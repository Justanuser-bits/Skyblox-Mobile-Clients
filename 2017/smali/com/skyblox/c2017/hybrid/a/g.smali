.class public Lcom/skyblox/c2017/hybrid/a/g;
.super Lcom/skyblox/c2017/hybrid/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/hybrid/a/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/skyblox/c2017/hybrid/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skyblox/c2017/hybrid/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "Push"

    invoke-direct {p0, v0}, Lcom/skyblox/c2017/hybrid/c;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "pushPermissionTrigger"

    new-instance v1, Lcom/skyblox/c2017/hybrid/a/g$a;

    invoke-direct {v1, p0, p1}, Lcom/skyblox/c2017/hybrid/a/g$a;-><init>(Lcom/skyblox/c2017/hybrid/a/g;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/g;->a(Ljava/lang/String;Lcom/skyblox/c2017/hybrid/c$a;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/skyblox/c2017/pushnotification/o;

    invoke-direct {v0}, Lcom/skyblox/c2017/pushnotification/o;-><init>()V

    .line 62
    const-string v1, "AUTHORIZE_PUSH_NOTIFICATIONS_FOR_USER"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/skyblox/c2017/pushnotification/o;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/skyblox/c2017/hybrid/a/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/a/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/skyblox/c2017/hybrid/a/g;->a:Ljava/lang/String;

    return-object v0
.end method
