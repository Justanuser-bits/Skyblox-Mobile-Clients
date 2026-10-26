.class Lcom/roblox/client/signup/multiscreen/b/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roblox/client/signup/multiscreen/b/x;->d(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/roblox/client/signup/multiscreen/a/a;

.field final synthetic c:Lcom/roblox/client/signup/multiscreen/b/x;


# direct methods
.method constructor <init>(Lcom/roblox/client/signup/multiscreen/b/x;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    iput-object p2, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->b:Lcom/roblox/client/signup/multiscreen/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    .line 193
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    sget-object v3, Lcom/roblox/client/signup/multiscreen/a/h$a;->d:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 195
    invoke-static {v1, v3}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "Empty"

    goto/16 :goto_1

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 202
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    sget-object v3, Lcom/roblox/client/signup/multiscreen/a/h$a;->f:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 203
    invoke-static {v1, v3}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "TooShort"

    goto/16 :goto_1

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_2

    .line 210
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    sget-object v3, Lcom/roblox/client/signup/multiscreen/a/h$a;->f:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 211
    invoke-static {v1, v3}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "TooLong"

    goto/16 :goto_1

    .line 217
    :cond_2
    invoke-static {}, Lcom/roblox/client/signup/multiscreen/b/x;->g()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v3, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    sget-object v3, Lcom/roblox/client/signup/multiscreen/a/h$a;->p:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 219
    invoke-static {v1, v3}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "InvalidCharacters"

    goto/16 :goto_1

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5f

    if-eq v1, v4, :cond_7

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    goto :goto_0

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/roblox/client/util/s;->a(Ljava/lang/String;C)I

    move-result v1

    if-le v1, v2, :cond_5

    .line 234
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    sget-object v3, Lcom/roblox/client/signup/multiscreen/a/h$a;->h:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 235
    invoke-static {v1, v3}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "InvalidUsernameDoubleUnderscore"

    goto :goto_1

    .line 242
    :cond_5
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/x;->d(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/d/b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 243
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/x;->d(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/d/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/roblox/client/signup/multiscreen/d/b;->cancel(Z)Z

    .line 245
    :cond_6
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    sget-object v5, Lcom/roblox/client/signup/multiscreen/a/h$a;->l:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 246
    invoke-static {v4, v5}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v4

    .line 245
    invoke-virtual {v1, v4}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    .line 251
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v4, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->b:Lcom/roblox/client/signup/multiscreen/a/a;

    invoke-static {v1, v4, v5}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/b/x;Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/a;)Lcom/roblox/client/signup/multiscreen/d/b;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/b/x;Lcom/roblox/client/signup/multiscreen/d/b;)Lcom/roblox/client/signup/multiscreen/d/b;

    .line 252
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/x;->d(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/d/b;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v3}, Lcom/roblox/client/signup/multiscreen/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 226
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->a:Ljava/lang/String;

    sget-object v3, Lcom/roblox/client/signup/multiscreen/a/h$a;->g:Lcom/roblox/client/signup/multiscreen/a/h$a;

    .line 227
    invoke-static {v1, v3}, Lcom/roblox/client/signup/multiscreen/a/h;->a(Ljava/lang/String;Lcom/roblox/client/signup/multiscreen/a/h$a;)Lcom/roblox/client/signup/multiscreen/a/h;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/a/h;)V

    const-string v0, "InvalidFirstOrLastCharacter"

    .line 255
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 256
    iget-object v1, p0, Lcom/roblox/client/signup/multiscreen/b/x$2;->c:Lcom/roblox/client/signup/multiscreen/b/x;

    invoke-static {v1}, Lcom/roblox/client/signup/multiscreen/b/x;->a(Lcom/roblox/client/signup/multiscreen/b/x;)Lcom/roblox/client/signup/multiscreen/b/s;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/roblox/client/signup/multiscreen/b/s;->a(Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method
