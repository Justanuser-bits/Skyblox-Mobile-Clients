.class Lcom/skyblox/c2017/r/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/r/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/r/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/skyblox/c2017/r/a$1;->a:Lcom/skyblox/c2017/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method
