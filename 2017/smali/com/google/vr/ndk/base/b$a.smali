.class public Lcom/google/vr/ndk/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/ndk/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private final c:Lcom/google/vr/ndk/base/b;

.field private final d:Lcom/google/vr/ndk/base/GvrApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/b;Lcom/google/vr/ndk/base/GvrApi;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vr/ndk/base/b$a;->a:[F

    .line 61
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vr/ndk/base/b$a;->b:[F

    .line 66
    iput-object p1, p0, Lcom/google/vr/ndk/base/b$a;->c:Lcom/google/vr/ndk/base/b;

    .line 67
    iput-object p2, p0, Lcom/google/vr/ndk/base/b$a;->d:Lcom/google/vr/ndk/base/GvrApi;

    .line 68
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    iget-object v2, p0, Lcom/google/vr/ndk/base/b$a;->c:Lcom/google/vr/ndk/base/b;

    invoke-virtual {v2, p2}, Lcom/google/vr/ndk/base/b;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/b$a;->c:Lcom/google/vr/ndk/base/b;

    invoke-virtual {v2}, Lcom/google/vr/ndk/base/b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    iget-object v2, p0, Lcom/google/vr/ndk/base/b$a;->b:[F

    aput v3, v2, v0

    .line 78
    iget-object v2, p0, Lcom/google/vr/ndk/base/b$a;->b:[F

    aput v3, v2, v1

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/google/vr/ndk/base/b$a;->b:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/vr/ndk/base/b$a;->a:[F

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/ndk/base/b$a;->b:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/vr/ndk/base/b$a;->a:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/google/vr/ndk/base/b$a;->a:[F

    iget-object v3, p0, Lcom/google/vr/ndk/base/b$a;->b:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 86
    iget-object v2, p0, Lcom/google/vr/ndk/base/b$a;->a:[F

    iget-object v3, p0, Lcom/google/vr/ndk/base/b$a;->b:[F

    aget v3, v3, v1

    aput v3, v2, v1

    .line 87
    iget-object v2, p0, Lcom/google/vr/ndk/base/b$a;->d:Lcom/google/vr/ndk/base/GvrApi;

    iget-object v3, p0, Lcom/google/vr/ndk/base/b$a;->b:[F

    aget v0, v3, v0

    iget-object v3, p0, Lcom/google/vr/ndk/base/b$a;->b:[F

    aget v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/google/vr/ndk/base/GvrApi;->a(FF)V

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/google/vr/ndk/base/b$a;->c:Lcom/google/vr/ndk/base/b;

    iget-object v3, p0, Lcom/google/vr/ndk/base/b$a;->b:[F

    invoke-virtual {v2, v3}, Lcom/google/vr/ndk/base/b;->a([F)V

    goto :goto_1
.end method
