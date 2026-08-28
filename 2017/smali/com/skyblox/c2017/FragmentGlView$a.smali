.class public Lcom/skyblox/c2017/FragmentGlView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/FragmentGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field final synthetic i:Lcom/skyblox/c2017/FragmentGlView;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/FragmentGlView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iput-object p1, p0, Lcom/skyblox/c2017/FragmentGlView$a;->i:Lcom/skyblox/c2017/FragmentGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v1, p0, Lcom/skyblox/c2017/FragmentGlView$a;->a:I

    .line 60
    iput v1, p0, Lcom/skyblox/c2017/FragmentGlView$a;->b:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$a;->c:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$a;->d:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/skyblox/c2017/FragmentGlView$a;->e:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$a;->f:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/skyblox/c2017/FragmentGlView$a;->g:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lcom/skyblox/c2017/FragmentGlView$a;->h:Z

    return-void
.end method
