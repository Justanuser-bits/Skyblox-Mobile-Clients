.class final Lb/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/t;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t;",
            ")",
            "Ljava/util/List<",
            "Lb/l;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/t;",
            "Ljava/util/List<",
            "Lb/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
