.class Lcom/skyblox/c2021/s/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/skyblox/c2021/s/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/skyblox/c2021/s/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/s/a;-><init>(Lcom/skyblox/c2021/s/a$1;)V

    sput-object v0, Lcom/skyblox/c2021/s/a$a;->a:Lcom/skyblox/c2021/s/a;

    return-void
.end method
