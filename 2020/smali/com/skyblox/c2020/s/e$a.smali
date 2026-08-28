.class Lcom/skyblox/c2020/s/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/skyblox/c2020/s/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/skyblox/c2020/s/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/s/e;-><init>(Lcom/skyblox/c2020/s/e$1;)V

    sput-object v0, Lcom/skyblox/c2020/s/e$a;->a:Lcom/skyblox/c2020/s/e;

    return-void
.end method
