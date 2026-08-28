.class Lcom/skyblox/c2016/FragmentSignUp$11$1;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentSignUp$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skyblox/c2016/FragmentSignUp$11;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentSignUp$11;)V
    .locals 0
    .param p1, "this$1"    # Lcom/skyblox/c2016/FragmentSignUp$11;

    .prologue
    .line 426
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$11$1;->this$1:Lcom/skyblox/c2016/FragmentSignUp$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 429
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$11$1;->this$1:Lcom/skyblox/c2016/FragmentSignUp$11;

    iget-object v0, v0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v0}, Lcom/skyblox/c2016/FragmentSignUp;->access$2000(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxProgressButton;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;->SHOW_PROGRESS:Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;

    const v2, 0x7f080117

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2016/components/RbxProgressButton;->toggleState(Lcom/skyblox/c2016/components/RbxProgressButton$STATE_COMMAND;I)V

    .line 430
    iget-object v0, p0, Lcom/skyblox/c2016/FragmentSignUp$11$1;->this$1:Lcom/skyblox/c2016/FragmentSignUp$11;

    iget-object v0, v0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$2102(Lcom/skyblox/c2016/FragmentSignUp;J)J

    .line 431
    new-instance v0, Lcom/skyblox/c2016/signup/SignUpApiTask;

    iget-object v1, p0, Lcom/skyblox/c2016/FragmentSignUp$11$1;->this$1:Lcom/skyblox/c2016/FragmentSignUp$11;

    iget-object v1, v1, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    .line 432
    invoke-static {v1}, Lcom/skyblox/c2016/FragmentSignUp;->access$2200(Lcom/skyblox/c2016/FragmentSignUp;)I

    move-result v1

    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11$1;->this$1:Lcom/skyblox/c2016/FragmentSignUp$11;

    iget-object v2, v2, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget v2, v2, Lcom/skyblox/c2016/FragmentSignUp;->mYear:I

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$11$1;->this$1:Lcom/skyblox/c2016/FragmentSignUp$11;

    iget-object v3, v3, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget v3, v3, Lcom/skyblox/c2016/FragmentSignUp;->mMonth:I

    iget-object v4, p0, Lcom/skyblox/c2016/FragmentSignUp$11$1;->this$1:Lcom/skyblox/c2016/FragmentSignUp$11;

    iget-object v4, v4, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget v4, v4, Lcom/skyblox/c2016/FragmentSignUp;->mDay:I

    iget-object v5, p0, Lcom/skyblox/c2016/FragmentSignUp$11$1;->this$1:Lcom/skyblox/c2016/FragmentSignUp$11;

    iget-object v5, v5, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    .line 436
    invoke-static {v5}, Lcom/skyblox/c2016/FragmentSignUp;->access$2300(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/skyblox/c2016/FragmentSignUp$11$1;->this$1:Lcom/skyblox/c2016/FragmentSignUp$11;

    iget-object v6, v6, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    .line 437
    invoke-static {v6}, Lcom/skyblox/c2016/FragmentSignUp;->access$700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/skyblox/c2016/FragmentSignUp$11$1;->this$1:Lcom/skyblox/c2016/FragmentSignUp$11;

    iget-object v7, v7, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    .line 438
    invoke-static {v7}, Lcom/skyblox/c2016/FragmentSignUp;->access$1000(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/skyblox/c2016/FragmentSignUp$11$1;->this$1:Lcom/skyblox/c2016/FragmentSignUp$11;

    iget-object v8, v8, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    .line 439
    invoke-static {v8}, Lcom/skyblox/c2016/FragmentSignUp;->access$2400(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/skyblox/c2016/signup/SignUpApiTask;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skyblox/c2016/signup/SignUpAsyncTask$SignUpAsyncTaskListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/skyblox/c2016/signup/SignUpApiTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 440
    return-void
.end method
