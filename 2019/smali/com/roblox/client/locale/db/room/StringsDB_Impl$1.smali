.class Lcom/roblox/client/locale/db/room/StringsDB_Impl$1;
.super Landroid/arch/b/b/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/locale/db/room/StringsDB_Impl;->b(Landroid/arch/b/b/a;)Landroid/arch/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/roblox/client/locale/db/room/StringsDB_Impl;


# direct methods
.method constructor <init>(Lcom/roblox/client/locale/db/room/StringsDB_Impl;I)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/roblox/client/locale/db/room/StringsDB_Impl$1;->b:Lcom/roblox/client/locale/db/room/StringsDB_Impl;

    invoke-direct {p0, p2}, Landroid/arch/b/b/g$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/b/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `Strings`"

    .line 33
    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/arch/b/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Strings` (`robloxLocaleValue` TEXT NOT NULL, `stringsKeyValueMap` TEXT, PRIMARY KEY(`robloxLocaleValue`))"

    .line 27
    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 28
    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"0e949bd525c8fb7a34e79f90f594cde6\")"

    .line 29
    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/arch/b/a/b;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/roblox/client/locale/db/room/StringsDB_Impl$1;->b:Lcom/roblox/client/locale/db/room/StringsDB_Impl;

    invoke-static {v0, p1}, Lcom/roblox/client/locale/db/room/StringsDB_Impl;->a(Lcom/roblox/client/locale/db/room/StringsDB_Impl;Landroid/arch/b/a/b;)Landroid/arch/b/a/b;

    .line 46
    iget-object v0, p0, Lcom/roblox/client/locale/db/room/StringsDB_Impl$1;->b:Lcom/roblox/client/locale/db/room/StringsDB_Impl;

    invoke-static {v0, p1}, Lcom/roblox/client/locale/db/room/StringsDB_Impl;->b(Lcom/roblox/client/locale/db/room/StringsDB_Impl;Landroid/arch/b/a/b;)V

    .line 47
    iget-object v0, p0, Lcom/roblox/client/locale/db/room/StringsDB_Impl$1;->b:Lcom/roblox/client/locale/db/room/StringsDB_Impl;

    invoke-static {v0}, Lcom/roblox/client/locale/db/room/StringsDB_Impl;->d(Lcom/roblox/client/locale/db/room/StringsDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/roblox/client/locale/db/room/StringsDB_Impl$1;->b:Lcom/roblox/client/locale/db/room/StringsDB_Impl;

    invoke-static {v1}, Lcom/roblox/client/locale/db/room/StringsDB_Impl;->e(Lcom/roblox/client/locale/db/room/StringsDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 49
    iget-object v2, p0, Lcom/roblox/client/locale/db/room/StringsDB_Impl$1;->b:Lcom/roblox/client/locale/db/room/StringsDB_Impl;

    invoke-static {v2}, Lcom/roblox/client/locale/db/room/StringsDB_Impl;->f(Lcom/roblox/client/locale/db/room/StringsDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/b/b/e$b;

    invoke-virtual {v2, p1}, Landroid/arch/b/b/e$b;->b(Landroid/arch/b/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Landroid/arch/b/a/b;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/roblox/client/locale/db/room/StringsDB_Impl$1;->b:Lcom/roblox/client/locale/db/room/StringsDB_Impl;

    invoke-static {v0}, Lcom/roblox/client/locale/db/room/StringsDB_Impl;->a(Lcom/roblox/client/locale/db/room/StringsDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/roblox/client/locale/db/room/StringsDB_Impl$1;->b:Lcom/roblox/client/locale/db/room/StringsDB_Impl;

    invoke-static {v1}, Lcom/roblox/client/locale/db/room/StringsDB_Impl;->b(Lcom/roblox/client/locale/db/room/StringsDB_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 39
    iget-object v2, p0, Lcom/roblox/client/locale/db/room/StringsDB_Impl$1;->b:Lcom/roblox/client/locale/db/room/StringsDB_Impl;

    invoke-static {v2}, Lcom/roblox/client/locale/db/room/StringsDB_Impl;->c(Lcom/roblox/client/locale/db/room/StringsDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/b/b/e$b;

    invoke-virtual {v2, p1}, Landroid/arch/b/b/e$b;->a(Landroid/arch/b/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Landroid/arch/b/a/b;)V
    .locals 6

    .line 55
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "robloxLocaleValue"

    .line 56
    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "robloxLocaleValue"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stringsKeyValueMap"

    .line 57
    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "stringsKeyValueMap"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    new-instance v3, Landroid/arch/b/b/b/a;

    const-string v4, "Strings"

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/arch/b/b/b/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "Strings"

    .line 61
    invoke-static {p1, v0}, Landroid/arch/b/b/b/a;->a(Landroid/arch/b/a/b;Ljava/lang/String;)Landroid/arch/b/b/b/a;

    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Landroid/arch/b/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle Strings(com.roblox.client.locale.db.room.Strings).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
