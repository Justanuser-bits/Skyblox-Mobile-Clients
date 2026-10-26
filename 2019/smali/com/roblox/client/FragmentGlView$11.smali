.class Lcom/roblox/client/FragmentGlView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/FragmentGlView;->promptNativePurchase(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roblox/client/FragmentGlView;


# direct methods
.method constructor <init>(Lcom/roblox/client/FragmentGlView;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lcom/roblox/client/FragmentGlView$11;->a:Lcom/roblox/client/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1220
    iget-object v0, p0, Lcom/roblox/client/FragmentGlView$11;->a:Lcom/roblox/client/FragmentGlView;

    const v1, 0x7f0e0219

    invoke-virtual {v0, v1}, Lcom/roblox/client/FragmentGlView;->alertOk(I)V

    return-void
.end method
