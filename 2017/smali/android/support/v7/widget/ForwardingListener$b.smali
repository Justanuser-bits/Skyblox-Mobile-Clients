.class Landroid/support/v7/widget/ForwardingListener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ForwardingListener;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ForwardingListener;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Landroid/support/v7/widget/ForwardingListener$b;->a:Landroid/support/v7/widget/ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ForwardingListener;Landroid/support/v7/widget/ForwardingListener$1;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ForwardingListener$b;-><init>(Landroid/support/v7/widget/ForwardingListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/ForwardingListener$b;->a:Landroid/support/v7/widget/ForwardingListener;

    invoke-static {v0}, Landroid/support/v7/widget/ForwardingListener;->access$300(Landroid/support/v7/widget/ForwardingListener;)V

    .line 304
    return-void
.end method
