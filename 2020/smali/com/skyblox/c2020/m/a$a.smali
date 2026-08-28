.class public Lcom/skyblox/c2020/m/a$a;
.super Lcom/skyblox/c2020/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skyblox/c2020/m/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/skyblox/c2020/m/a;-><init>(Ljava/lang/Object;Lcom/skyblox/c2020/m/a$1;)V

    return-void
.end method
