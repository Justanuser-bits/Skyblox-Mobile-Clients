.class Lcom/google/android/a/f$a;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/f;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/a/f;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/a/f$a;->a:Lcom/google/android/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/google/android/a/f$a;->b:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lcom/google/android/a/f$a;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/a/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/a/f$a;->c:Z

    return v0
.end method
