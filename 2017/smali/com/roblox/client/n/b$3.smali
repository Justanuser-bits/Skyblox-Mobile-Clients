.class Lcom/roblox/client/n/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/n/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/n/b;


# direct methods
.method constructor <init>(Lcom/roblox/client/n/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/roblox/client/n/b$3;->a:Lcom/roblox/client/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "logout"

    const-string v1, "no"

    invoke-static {v0, v1}, Lcom/roblox/client/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    return-void
.end method
