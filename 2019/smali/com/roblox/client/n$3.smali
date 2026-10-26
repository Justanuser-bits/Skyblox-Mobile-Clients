.class Lcom/roblox/client/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/n;->a(ZLcom/roblox/client/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/roblox/client/n$a;

.field final synthetic d:Lcom/roblox/client/n;


# direct methods
.method constructor <init>(Lcom/roblox/client/n;Landroid/app/Activity;Ljava/lang/String;Lcom/roblox/client/n$a;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/roblox/client/n$3;->d:Lcom/roblox/client/n;

    iput-object p2, p0, Lcom/roblox/client/n$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/roblox/client/n$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/roblox/client/n$3;->c:Lcom/roblox/client/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 386
    iget-object p1, p0, Lcom/roblox/client/n$3;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/roblox/client/n$3;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/roblox/client/util/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/roblox/client/n$3;->c:Lcom/roblox/client/n$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 388
    invoke-interface {p1, p2, v0}, Lcom/roblox/client/n$a;->a(ZZ)V

    :cond_0
    return-void
.end method
