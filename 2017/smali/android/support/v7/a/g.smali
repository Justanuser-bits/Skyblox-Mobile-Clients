.class abstract Landroid/support/v7/a/g;
.super Landroid/support/v7/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/g$a;
    }
.end annotation


# static fields
.field private static final m:[I


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/support/v7/a/e;

.field f:Landroid/support/v7/a/a;

.field g:Landroid/view/MenuInflater;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private n:Ljava/lang/CharSequence;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/a/g;->m:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/a/e;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    .line 68
    iput-object p1, p0, Landroid/support/v7/a/g;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Landroid/support/v7/a/g;->b:Landroid/view/Window;

    .line 70
    iput-object p3, p0, Landroid/support/v7/a/g;->e:Landroid/support/v7/a/e;

    .line 72
    iget-object v0, p0, Landroid/support/v7/a/g;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/g;->c:Landroid/view/Window$Callback;

    .line 73
    iget-object v0, p0, Landroid/support/v7/a/g;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/a/g$a;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/g;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/a/g;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/g;->d:Landroid/view/Window$Callback;

    .line 79
    iget-object v0, p0, Landroid/support/v7/a/g;->b:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/a/g;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 81
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/a/g;->m:[I

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    iget-object v2, p0, Landroid/support/v7/a/g;->b:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 88
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/a/a;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/support/v7/a/g;->k()V

    .line 101
    iget-object v0, p0, Landroid/support/v7/a/g;->f:Landroid/support/v7/a/a;

    return-object v0
.end method

.method abstract a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Landroid/support/v7/a/g$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/g$a;-><init>(Landroid/support/v7/a/g;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Landroid/support/v7/a/g;->n:Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {p0, p1}, Landroid/support/v7/a/g;->b(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/a/g;->g:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/a/g;->k()V

    .line 113
    new-instance v1, Landroid/support/v7/view/g;

    iget-object v0, p0, Landroid/support/v7/a/g;->f:Landroid/support/v7/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/g;->f:Landroid/support/v7/a/a;

    .line 114
    invoke-virtual {v0}, Landroid/support/v7/a/a;->c()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/a/g;->g:Landroid/view/MenuInflater;

    .line 116
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/g;->g:Landroid/view/MenuInflater;

    return-object v0

    .line 114
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/g;->o:Z

    .line 197
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method abstract k()V
.end method

.method final l()Landroid/support/v7/a/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/a/g;->f:Landroid/support/v7/a/a;

    return-object v0
.end method

.method final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0}, Landroid/support/v7/a/g;->a()Landroid/support/v7/a/a;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Landroid/support/v7/a/a;->c()Landroid/content/Context;

    move-result-object v0

    .line 147
    :cond_0
    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Landroid/support/v7/a/g;->a:Landroid/content/Context;

    .line 150
    :cond_1
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Landroid/support/v7/a/g;->o:Z

    return v0
.end method

.method final p()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/v7/a/g;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final q()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v7/a/g;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Landroid/support/v7/a/g;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/g;->n:Ljava/lang/CharSequence;

    goto :goto_0
.end method
