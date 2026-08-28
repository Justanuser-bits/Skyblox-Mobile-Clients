.class final Lcom/skyblox/c2017/FragmentGlView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/FragmentGlView;->inGamePurchaseFinishedFromAmazonPurchasingActivity(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/purchase/d;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/purchase/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$5;->a:Lcom/skyblox/c2017/purchase/d;

    iput-object p2, p0, Lcom/skyblox/c2017/FragmentGlView$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1137
    invoke-static {}, Lcom/skyblox/c2017/FragmentGlView;->access$1100()Lcom/skyblox/c2017/FragmentGlView;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2017/FragmentGlView$5;->a:Lcom/skyblox/c2017/purchase/d;

    iget-object v2, p0, Lcom/skyblox/c2017/FragmentGlView$5;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/skyblox/c2017/purchase/d;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/FragmentGlView;->alertMessageFromServerOkButton(Ljava/lang/String;)V

    .line 1138
    return-void
.end method
