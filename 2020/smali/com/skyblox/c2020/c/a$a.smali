.class Lcom/skyblox/c2020/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/skyblox/c2020/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/skyblox/c2020/c/a;

    invoke-direct {v0}, Lcom/skyblox/c2020/c/a;-><init>()V

    sput-object v0, Lcom/skyblox/c2020/c/a$a;->a:Lcom/skyblox/c2020/c/a;

    return-void
.end method
