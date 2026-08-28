.class Lcom/skyblox/c2016/manager/AdSessionManager$Holder;
.super Ljava/lang/Object;
.source "AdSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/manager/AdSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/skyblox/c2016/manager/AdSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/skyblox/c2016/manager/AdSessionManager;

    invoke-direct {v0}, Lcom/skyblox/c2016/manager/AdSessionManager;-><init>()V

    sput-object v0, Lcom/skyblox/c2016/manager/AdSessionManager$Holder;->INSTANCE:Lcom/skyblox/c2016/manager/AdSessionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
