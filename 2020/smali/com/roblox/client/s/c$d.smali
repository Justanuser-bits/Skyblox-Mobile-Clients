.class public Lcom/roblox/client/s/c$d;
.super Lcom/roblox/platform/http/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/roblox/client/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 565
    invoke-direct {p0}, Lcom/roblox/platform/http/c;-><init>()V

    .line 566
    iput-object p1, p0, Lcom/roblox/client/s/c$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lb/x;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/roblox/client/s/c$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/roblox/client/ae/r;->a(Landroid/content/Context;)V

    .line 572
    invoke-super {p0}, Lcom/roblox/platform/http/c;->a()Lb/x;

    move-result-object v0

    return-object v0
.end method
