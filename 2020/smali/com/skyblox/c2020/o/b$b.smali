.class Lcom/skyblox/c2020/o/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/skyblox/c2020/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/skyblox/c2020/o/b;

    invoke-direct {v0}, Lcom/skyblox/c2020/o/b;-><init>()V

    sput-object v0, Lcom/skyblox/c2020/o/b$b;->a:Lcom/skyblox/c2020/o/b;

    return-void
.end method
