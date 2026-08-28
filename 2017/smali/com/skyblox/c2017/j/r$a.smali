.class public Lcom/skyblox/c2017/j/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/j/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/skyblox/c2017/j/r;


# direct methods
.method public constructor <init>(Lcom/skyblox/c2017/j/r;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/skyblox/c2017/j/r$a;->c:Lcom/skyblox/c2017/j/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p2, p0, Lcom/skyblox/c2017/j/r$a;->a:I

    .line 37
    iput-object p3, p0, Lcom/skyblox/c2017/j/r$a;->b:Ljava/lang/Throwable;

    .line 38
    return-void
.end method
