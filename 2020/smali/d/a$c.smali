.class final Ld/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e<",
        "Lb/ad;",
        "Lb/ad;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ld/a$c;

    invoke-direct {v0}, Ld/a$c;-><init>()V

    sput-object v0, Ld/a$c;->a:Ld/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/ad;)Lb/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    check-cast p1, Lb/ad;

    invoke-virtual {p0, p1}, Ld/a$c;->a(Lb/ad;)Lb/ad;

    move-result-object p1

    return-object p1
.end method
