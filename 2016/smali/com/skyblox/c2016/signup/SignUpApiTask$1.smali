.class Lcom/skyblox/c2016/signup/SignUpApiTask$1;
.super Ljava/lang/Object;
.source "SignUpApiTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/signup/SignUpApiTask;->addToSignUpStatus(Ljava/util/ArrayList;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/signup/SignUpApiTask;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/signup/SignUpApiTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/signup/SignUpApiTask;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/skyblox/c2016/signup/SignUpApiTask$1;->this$0:Lcom/skyblox/c2016/signup/SignUpApiTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 109
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/skyblox/c2016/signup/SignUpApiTask$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1, "lhs"    # Ljava/lang/String;
    .param p2, "rhs"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x3e8

    .line 112
    invoke-static {}, Lcom/skyblox/c2016/signup/SignUpApiTask;->access$000()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 113
    .local v0, "left":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/skyblox/c2016/signup/SignUpApiTask;->access$000()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 117
    .local v1, "right":Ljava/lang/Integer;
    if-nez v1, :cond_1

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    return v2
.end method
