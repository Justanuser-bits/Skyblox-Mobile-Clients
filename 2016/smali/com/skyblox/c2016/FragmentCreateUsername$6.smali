.class Lcom/skyblox/c2016/FragmentCreateUsername$6;
.super Ljava/lang/Object;
.source "FragmentCreateUsername.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2016/FragmentCreateUsername;->validateUsername()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

.field final synthetic val$mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/skyblox/c2016/FragmentCreateUsername;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/skyblox/c2016/FragmentCreateUsername;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    iput-object p2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->val$mUIThreadHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v7, 0x7f080093

    const/16 v6, 0x5f

    const/16 v5, 0x14

    const/4 v4, 0x3

    .line 196
    const-string v1, "username"

    .line 197
    .local v1, "field":Ljava/lang/String;
    const-string v0, ""

    .line 198
    .local v0, "error":Ljava/lang/String;
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$100(Lcom/skyblox/c2016/FragmentCreateUsername;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$202(Lcom/skyblox/c2016/FragmentCreateUsername;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/skyblox/c2016/AndroidAppSettings;->EnableXBOXSignupRules()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 200
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    const-string v0, "Empty"

    .line 202
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->INVALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 203
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    .line 248
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$600(Lcom/skyblox/c2016/FragmentCreateUsername;)V

    .line 250
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$100(Lcom/skyblox/c2016/FragmentCreateUsername;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 251
    const-string v2, "socialSignUp"

    const-string v3, "username"

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lcom/skyblox/c2016/RbxAnalytics;->fireFormFieldValidation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    :cond_0
    return-void

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_2

    .line 205
    const-string v0, "TooShort"

    .line 206
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->INVALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 207
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f080160

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_3

    .line 209
    const-string v0, "TooLong"

    .line 210
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->INVALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 211
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f08015f

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    goto :goto_0

    .line 212
    :cond_3
    const-string v2, "([A-Z]|[a-z]|[0-9]|_)*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_4

    .line 213
    const-string v0, "InvalidCharacters"

    .line 214
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->INVALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 215
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f08015c

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    goto/16 :goto_0

    .line 216
    :cond_4
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_5

    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_6

    .line 217
    :cond_5
    const-string v0, "InvalidFirstOrLastCharacter"

    .line 218
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->INVALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 219
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f08015e

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    goto/16 :goto_0

    .line 220
    :cond_6
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    const-string v0, "InvalidUsernameDoubleUnderscore"

    .line 222
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->INVALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 223
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f08015d

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    goto/16 :goto_0

    .line 225
    :cond_7
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->val$mUIThreadHandler:Landroid/os/Handler;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$500(Lcom/skyblox/c2016/FragmentCreateUsername;Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 228
    :cond_8
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 229
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->INVALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 230
    const-string v0, "Empty"

    .line 232
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    goto/16 :goto_0

    .line 233
    :cond_9
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_a

    .line 234
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->INVALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 235
    const-string v0, "TooShort"

    .line 237
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f080096

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    goto/16 :goto_0

    .line 238
    :cond_a
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$200(Lcom/skyblox/c2016/FragmentCreateUsername;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_b

    .line 239
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    sget-object v3, Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;->INVALID:Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$302(Lcom/skyblox/c2016/FragmentCreateUsername;Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;)Lcom/skyblox/c2016/FragmentCreateUsername$ValidationState;

    .line 240
    const-string v0, "TooLong"

    .line 242
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    invoke-static {v2}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$400(Lcom/skyblox/c2016/FragmentCreateUsername;)Lcom/skyblox/c2016/components/RbxEditText;

    move-result-object v2

    const v3, 0x7f080095

    invoke-virtual {v2, v3}, Lcom/skyblox/c2016/components/RbxEditText;->showErrorText(I)V

    goto/16 :goto_0

    .line 244
    :cond_b
    iget-object v2, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->this$0:Lcom/skyblox/c2016/FragmentCreateUsername;

    iget-object v3, p0, Lcom/skyblox/c2016/FragmentCreateUsername$6;->val$mUIThreadHandler:Landroid/os/Handler;

    invoke-static {v2, v3}, Lcom/skyblox/c2016/FragmentCreateUsername;->access$500(Lcom/skyblox/c2016/FragmentCreateUsername;Landroid/os/Handler;)V

    goto/16 :goto_0
.end method
