.class Lcom/skyblox/c2016/FragmentSignUp$11;
.super Ljava/lang/Object;
.source "FragmentSignUp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentSignUp;->onSignUpClicked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentSignUp;

.field final synthetic val$mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentSignUp;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentSignUp;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iput-object p2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->val$mUIThreadHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 392
    const-string v0, ""

    .line 393
    .local v0, "error":Ljava/lang/String;
    const-string v1, ""

    .line 394
    .local v1, "field":Ljava/lang/String;
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$700(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    const-string v0, "Empty"

    .line 396
    const-string v1, "username"

    .line 397
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v3

    const v4, 0x7f08014d

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 400
    :cond_0
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$1000(Lcom/skyblox/c2016/FragmentSignUp;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    const-string v0, "Empty"

    .line 402
    const-string v1, "password"

    .line 403
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentSignUp;->access$000(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v3

    const v4, 0x7f08014c

    invoke-static {v2, v3, v4}, Lcom/skyblox/c2016/FragmentSignUp;->access$900(Lcom/skyblox/c2016/FragmentSignUp;Lcom/skyblox/c2016/components/RbxEditText;I)V

    .line 407
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 408
    invoke-static {}, Lcom/skyblox/c2016/FragmentSignUp;->access$600()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v5}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$1100(Lcom/skyblox/c2016/FragmentSignUp;)V

    .line 442
    :goto_0
    return-void

    .line 413
    :cond_2
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-virtual {v2, v5}, Lcom/skyblox/c2016/FragmentSignUp;->doPasswordVerifyValidation(Z)V

    .line 414
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$1200(Lcom/skyblox/c2016/FragmentSignUp;)V

    .line 415
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$1300(Lcom/skyblox/c2016/FragmentSignUp;)V

    .line 417
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$1400(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    .line 418
    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$1500(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    .line 419
    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$1600(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    .line 420
    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$1700(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2016/FragmentSignUp$Validation;->VALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    .line 421
    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$1800(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    .line 422
    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$1900(Lcom/skyblox/c2016/FragmentSignUp;)Lcom/skyblox/c2016/FragmentSignUp$Validation;

    move-result-object v2

    sget-object v3, Lcom/skyblox/c2016/FragmentSignUp$Validation;->INVALID:Lcom/skyblox/c2016/FragmentSignUp$Validation;

    if-ne v2, v3, :cond_4

    .line 423
    :cond_3
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->this$0:Lcom/skyblox/c2016/FragmentSignUp;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentSignUp;->access$1100(Lcom/skyblox/c2016/FragmentSignUp;)V

    goto :goto_0

    .line 426
    :cond_4
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentSignUp$11;->val$mUIThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/skyblox/c2016/FragmentSignUp$11$1;

    invoke-direct {v3, p0}, Lcom/skyblox/c2016/FragmentSignUp$11$1;-><init>(Lcom/skyblox/c2016/FragmentSignUp$11;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
