.class Lcom/skyblox/c2020/ad/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/skyblox/c2020/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/skyblox/c2020/ad/b;

    invoke-direct {v0}, Lcom/skyblox/c2020/ad/b;-><init>()V

    sput-object v0, Lcom/skyblox/c2020/ad/b$a;->a:Lcom/skyblox/c2020/ad/b;

    return-void
.end method
