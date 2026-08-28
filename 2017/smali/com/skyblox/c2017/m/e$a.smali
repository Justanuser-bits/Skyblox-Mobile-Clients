.class Lcom/skyblox/c2017/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/skyblox/c2017/m/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/skyblox/c2017/m/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2017/m/e;-><init>(Lcom/skyblox/c2017/m/e$1;)V

    sput-object v0, Lcom/skyblox/c2017/m/e$a;->a:Lcom/skyblox/c2017/m/e;

    return-void
.end method
