.class public final Lcom/google/vr/cardboard/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/cardboard/u$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/google/vr/cardboard/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/vr/cardboard/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/vr/cardboard/t;
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/google/vr/cardboard/u;->b:Lcom/google/vr/cardboard/t;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/google/vr/cardboard/u;->b:Lcom/google/vr/cardboard/t;

    .line 51
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/google/vr/cardboard/u;->b(Landroid/content/Context;)Lcom/google/vr/cardboard/u$a;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    new-instance v0, Lcom/google/vr/cardboard/c;

    iget-object v2, v1, Lcom/google/vr/cardboard/u$a;->a:Landroid/content/ContentProviderClient;

    iget-object v1, v1, Lcom/google/vr/cardboard/u$a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/vr/cardboard/c;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/google/vr/cardboard/h;

    invoke-direct {v0}, Lcom/google/vr/cardboard/h;-><init>()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/vr/cardboard/u$a;
    .locals 3

    .prologue
    .line 70
    invoke-static {p0}, Lcom/google/vr/cardboard/u;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 86
    new-instance v1, Lcom/google/vr/cardboard/u$a;

    invoke-direct {v1, v2, v0}, Lcom/google/vr/cardboard/u$a;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    move-object v0, v1

    .line 90
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    sget-object v1, Lcom/google/vr/cardboard/u;->b:Lcom/google/vr/cardboard/t;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/vr/cardboard/u;->b:Lcom/google/vr/cardboard/t;

    instance-of v1, v1, Lcom/google/vr/cardboard/c;

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-static {p0}, Lcom/google/vr/cardboard/u;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 122
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.content.action.VR_SETTINGS_PROVIDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 133
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 134
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/vr/cardboard/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 138
    goto :goto_0
.end method
