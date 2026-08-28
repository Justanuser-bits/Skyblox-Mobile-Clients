.class Lcom/skyblox/c2020/s/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/s/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/skyblox/c2020/s/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/skyblox/c2020/s/h;

    invoke-direct {v0}, Lcom/skyblox/c2020/s/h;-><init>()V

    sput-object v0, Lcom/skyblox/c2020/s/h$b;->a:Lcom/skyblox/c2020/s/h;

    return-void
.end method
