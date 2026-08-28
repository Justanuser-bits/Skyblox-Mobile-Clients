.class abstract Lcom/google/a/a/a$b;
.super Lcom/google/a/a/a$a;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 832
    invoke-direct {p0}, Lcom/google/a/a/a$a;-><init>()V

    .line 833
    invoke-static {p1}, Lcom/google/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/a$b;->p:Ljava/lang/String;

    .line 834
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/google/a/a/a$b;->p:Ljava/lang/String;

    return-object v0
.end method
