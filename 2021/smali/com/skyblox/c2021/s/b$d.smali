.class public Lcom/skyblox/c2021/s/b$d;
.super Lcom/roblox/platform/http/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/s/b;
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

    .line 536
    invoke-direct {p0}, Lcom/roblox/platform/http/c;-><init>()V

    .line 537
    iput-object p1, p0, Lcom/skyblox/c2021/s/b$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lc/x;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/skyblox/c2021/s/b$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/skyblox/c2021/ag/q;->a(Landroid/content/Context;)V

    .line 543
    invoke-super {p0}, Lcom/roblox/platform/http/c;->a()Lc/x;

    move-result-object v0

    return-object v0
.end method
