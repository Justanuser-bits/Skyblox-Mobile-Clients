.class Lcom/skyblox/c2017/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/components/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/l/a;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/l/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/skyblox/c2017/l/a$a;->a:Lcom/skyblox/c2017/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/l/a;Lcom/skyblox/c2017/l/a$1;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/l/a$a;-><init>(Lcom/skyblox/c2017/l/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v0

    sget-object v1, Lcom/roblox/abtesting/models/ABTest$SubjectTypes;->USER_ID:Lcom/roblox/abtesting/models/ABTest$SubjectTypes;

    iget-object v2, p0, Lcom/skyblox/c2017/l/a$a;->a:Lcom/skyblox/c2017/l/a;

    invoke-static {v2}, Lcom/skyblox/c2017/l/a;->b(Lcom/skyblox/c2017/l/a;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/roblox/abtesting/a;->a(Lcom/roblox/abtesting/models/ABTest$SubjectTypes;J)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {}, Lcom/roblox/abtesting/a;->a()Lcom/roblox/abtesting/a;

    move-result-object v1

    new-instance v2, Lcom/skyblox/c2017/l/a$a$1;

    invoke-direct {v2, p0}, Lcom/skyblox/c2017/l/a$a$1;-><init>(Lcom/skyblox/c2017/l/a$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/roblox/abtesting/a;->b(Ljava/util/List;Lcom/roblox/abtesting/a$a;)V

    .line 79
    return-void
.end method
