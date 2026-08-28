.class Lcom/roblox/abtesting/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/http/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/abtesting/a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/roblox/abtesting/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/abtesting/a$a;

.field final synthetic b:Lcom/roblox/abtesting/a;


# direct methods
.method constructor <init>(Lcom/roblox/abtesting/a;Lcom/roblox/abtesting/a$a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/roblox/abtesting/a$1;->b:Lcom/roblox/abtesting/a;

    iput-object p2, p0, Lcom/roblox/abtesting/a$1;->a:Lcom/roblox/abtesting/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/http/i;)V
    .locals 3

    .prologue
    .line 261
    const-string v0, "rbx.abtestmanager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTestsFromNetwork. Response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 264
    iget-object v0, p0, Lcom/roblox/abtesting/a$1;->b:Lcom/roblox/abtesting/a;

    invoke-virtual {p1}, Lcom/skyblox/c2017/http/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/a;Ljava/lang/String;)V

    .line 273
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/roblox/abtesting/a$1;->a:Lcom/roblox/abtesting/a$a;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/roblox/abtesting/a$1;->a:Lcom/roblox/abtesting/a$a;

    invoke-interface {v0}, Lcom/roblox/abtesting/a$a;->a()V

    .line 276
    :cond_1
    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/roblox/abtesting/a$1;->b:Lcom/roblox/abtesting/a;

    invoke-static {v0}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/roblox/abtesting/a$1;->b:Lcom/roblox/abtesting/a;

    invoke-static {v0}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/a;)Lcom/skyblox/c2017/m/f;

    move-result-object v0

    const-string v1, "Android-Fetch-ABTests-Failed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
