.class Lcom/skyblox/c2017/FragmentGlView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/FragmentGlView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/FragmentGlView$6;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/FragmentGlView$6;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$6$1;->a:Lcom/skyblox/c2017/FragmentGlView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1186
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1187
    iget-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$6$1;->a:Lcom/skyblox/c2017/FragmentGlView$6;

    iget-object v0, v0, Lcom/skyblox/c2017/FragmentGlView$6;->b:Lcom/skyblox/c2017/FragmentGlView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skyblox/c2017/FragmentGlView;->access$1200(Lcom/skyblox/c2017/FragmentGlView;Z)V

    .line 1188
    return-void
.end method
