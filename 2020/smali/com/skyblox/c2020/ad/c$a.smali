.class Lcom/skyblox/c2020/ad/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/skyblox/c2020/ad/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/skyblox/c2020/ad/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2020/ad/c;-><init>(Lcom/skyblox/c2020/ad/c$1;)V

    sput-object v0, Lcom/skyblox/c2020/ad/c$a;->a:Lcom/skyblox/c2020/ad/c;

    return-void
.end method
