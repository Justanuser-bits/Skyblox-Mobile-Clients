.class Lcom/skyblox/c2017/InputListener$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/InputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field final synthetic d:Lcom/skyblox/c2017/InputListener;

.field private e:F

.field private f:F

.field private g:I


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/InputListener;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/skyblox/c2017/InputListener$c;->d:Lcom/skyblox/c2017/InputListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/skyblox/c2017/InputListener$c;->e:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/skyblox/c2017/InputListener$c;->e:F

    iput v0, p0, Lcom/skyblox/c2017/InputListener$c;->a:F

    .line 60
    iput p1, p0, Lcom/skyblox/c2017/InputListener$c;->e:F

    .line 61
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/skyblox/c2017/InputListener$c;->g:I

    iput v0, p0, Lcom/skyblox/c2017/InputListener$c;->c:I

    .line 80
    iput p1, p0, Lcom/skyblox/c2017/InputListener$c;->g:I

    .line 81
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/skyblox/c2017/InputListener$c;->f:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/skyblox/c2017/InputListener$c;->f:F

    iput v0, p0, Lcom/skyblox/c2017/InputListener$c;->b:F

    .line 70
    iput p1, p0, Lcom/skyblox/c2017/InputListener$c;->f:F

    .line 71
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/skyblox/c2017/InputListener$c;->g:I

    return v0
.end method
