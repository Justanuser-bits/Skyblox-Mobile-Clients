.class public final Lcom/google/vr/cardboard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/cardboard/t;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/google/vr/cardboard/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/h/a/a/a/a$c;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/google/vr/cardboard/b;->a()Lcom/google/h/a/a/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/vr/vrcore/b/a$b;)Lcom/google/vr/vrcore/b/a$a;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/h/a/a/a/b$a;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/vr/cardboard/b;->b()Lcom/google/h/a/a/a/b$a;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/google/vr/cardboard/k;->a()Lcom/google/h/a/a/a/b$a;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
