.class final Ld/i$k;
.super Ld/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i<",
        "Lb/w$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld/i$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 238
    new-instance v0, Ld/i$k;

    invoke-direct {v0}, Ld/i$k;-><init>()V

    sput-object v0, Ld/i$k;->a:Ld/i$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ld/i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ld/k;Lb/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {p1, p2}, Ld/k;->a(Lb/w$b;)V

    :cond_0
    return-void
.end method

.method bridge synthetic a(Ld/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    check-cast p2, Lb/w$b;

    invoke-virtual {p0, p1, p2}, Ld/i$k;->a(Ld/k;Lb/w$b;)V

    return-void
.end method
