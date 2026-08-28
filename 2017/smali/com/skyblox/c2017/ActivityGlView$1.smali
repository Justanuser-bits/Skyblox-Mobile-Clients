.class Lcom/skyblox/c2017/ActivityGlView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/ActivityGlView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/ActivityGlView;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/ActivityGlView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/skyblox/c2017/ActivityGlView$1;->a:Lcom/skyblox/c2017/ActivityGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .prologue
    .line 145
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/skyblox/c2017/ActivityGlView$1;->a:Lcom/skyblox/c2017/ActivityGlView;

    invoke-static {v0}, Lcom/skyblox/c2017/ActivityGlView;->a(Lcom/skyblox/c2017/ActivityGlView;)V

    .line 148
    :cond_0
    return-void
.end method
