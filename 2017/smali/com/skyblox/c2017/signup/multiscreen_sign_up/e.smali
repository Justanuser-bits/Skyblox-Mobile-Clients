.class public Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->d:I

    .line 17
    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->e:I

    .line 18
    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->f:I

    .line 19
    iput v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->g:I

    .line 69
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->d:I

    .line 63
    iput p2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->e:I

    .line 64
    iput p3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->f:I

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->a:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->b:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/e;->g:I

    return v0
.end method
