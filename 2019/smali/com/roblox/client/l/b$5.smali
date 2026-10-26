.class Lcom/roblox/client/l/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/l/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/l/b;->a(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lcom/roblox/client/l/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/l/b;Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/roblox/client/l/b$5;->c:Lcom/roblox/client/l/b;

    iput-object p2, p0, Lcom/roblox/client/l/b$5;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/roblox/client/l/b$5;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 164
    new-instance v0, Lcom/roblox/client/locale/g;

    invoke-direct {v0}, Lcom/roblox/client/locale/g;-><init>()V

    iget-object v1, p0, Lcom/roblox/client/l/b$5;->a:Landroid/app/Activity;

    new-instance v2, Lcom/roblox/client/l/b$5$1;

    invoke-direct {v2, p0}, Lcom/roblox/client/l/b$5$1;-><init>(Lcom/roblox/client/l/b$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/roblox/client/locale/g;->a(Landroid/content/Context;Lcom/roblox/client/locale/g$a;)V

    return-void
.end method
