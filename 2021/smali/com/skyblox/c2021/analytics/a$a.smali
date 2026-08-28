.class Lcom/skyblox/c2021/analytics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2021/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/skyblox/c2021/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/skyblox/c2021/analytics/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skyblox/c2021/analytics/a;-><init>(Lcom/skyblox/c2021/analytics/a$1;)V

    sput-object v0, Lcom/skyblox/c2021/analytics/a$a;->a:Lcom/skyblox/c2021/analytics/a;

    return-void
.end method
