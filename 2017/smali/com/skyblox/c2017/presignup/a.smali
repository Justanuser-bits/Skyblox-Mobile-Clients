.class public Lcom/skyblox/c2017/presignup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/skyblox/c2017/presignup/a;->a:I

    .line 16
    iput p2, p0, Lcom/skyblox/c2017/presignup/a;->b:I

    .line 17
    iput p3, p0, Lcom/skyblox/c2017/presignup/a;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/skyblox/c2017/presignup/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/skyblox/c2017/presignup/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/skyblox/c2017/presignup/a;->a:I

    return v0
.end method
