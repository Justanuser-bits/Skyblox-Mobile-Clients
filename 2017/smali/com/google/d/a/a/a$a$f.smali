.class public final Lcom/google/d/a/a/a$a$f;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/d/a/a/a$a$f$b;,
        Lcom/google/d/a/a/a$a$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$f;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/d/a/a/a$a$f$a;

.field public c:Lcom/google/d/a/a/a$a$f$b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3136
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 3137
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$f;->a()Lcom/google/d/a/a/a$a$f;

    .line 3138
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$f;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3141
    iput-object v0, p0, Lcom/google/d/a/a/a$a$f;->b:Lcom/google/d/a/a/a$a$f$a;

    .line 3142
    iput-object v0, p0, Lcom/google/d/a/a/a$a$f;->c:Lcom/google/d/a/a/a$a$f$b;

    .line 3143
    iput-object v0, p0, Lcom/google/d/a/a/a$a$f;->d:Ljava/lang/String;

    .line 3144
    iput-object v0, p0, Lcom/google/d/a/a/a$a$f;->q:Lcom/google/g/a/e;

    .line 3145
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$f;->r:I

    .line 3146
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 3195
    sparse-switch v0, :sswitch_data_0

    .line 3199
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3200
    :sswitch_0
    return-object p0

    .line 3205
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 3206
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3211
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$f;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3217
    :sswitch_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f;->b:Lcom/google/d/a/a/a$a$f$a;

    if-nez v0, :cond_1

    .line 3218
    new-instance v0, Lcom/google/d/a/a/a$a$f$a;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$f$a;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$f;->b:Lcom/google/d/a/a/a$a$f$a;

    .line 3220
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f;->b:Lcom/google/d/a/a/a$a$f$a;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 3224
    :sswitch_3
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f;->c:Lcom/google/d/a/a/a$a$f$b;

    if-nez v0, :cond_2

    .line 3225
    new-instance v0, Lcom/google/d/a/a/a$a$f$b;

    invoke-direct {v0}, Lcom/google/d/a/a/a$a$f$b;-><init>()V

    iput-object v0, p0, Lcom/google/d/a/a/a$a$f;->c:Lcom/google/d/a/a/a$a$f$b;

    .line 3227
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f;->c:Lcom/google/d/a/a/a$a$f$b;

    invoke-virtual {p1, v0}, Lcom/google/g/a/a;->a(Lcom/google/g/a/i;)V

    goto :goto_0

    .line 3231
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/g/a/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$f;->d:Ljava/lang/String;

    goto :goto_0

    .line 3195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 3206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3152
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3153
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$f;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 3155
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f;->b:Lcom/google/d/a/a/a$a$f$a;

    if-eqz v0, :cond_1

    .line 3156
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$f;->b:Lcom/google/d/a/a/a$a$f$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 3158
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f;->c:Lcom/google/d/a/a/a$a$f$b;

    if-eqz v0, :cond_2

    .line 3159
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$f;->c:Lcom/google/d/a/a/a$a$f$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILcom/google/g/a/i;)V

    .line 3161
    :cond_2
    iget-object v0, p0, Lcom/google/d/a/a/a$a$f;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3162
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/d/a/a/a$a$f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(ILjava/lang/String;)V

    .line 3164
    :cond_3
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 3165
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 3169
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 3170
    iget-object v1, p0, Lcom/google/d/a/a/a$a$f;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3171
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$f;->a:Ljava/lang/Integer;

    .line 3172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3174
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$f;->b:Lcom/google/d/a/a/a$a$f$a;

    if-eqz v1, :cond_1

    .line 3175
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$f;->b:Lcom/google/d/a/a/a$a$f$a;

    .line 3176
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3178
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$f;->c:Lcom/google/d/a/a/a$a$f$b;

    if-eqz v1, :cond_2

    .line 3179
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$f;->c:Lcom/google/d/a/a/a$a$f$b;

    .line 3180
    invoke-static {v1, v2}, Lcom/google/g/a/b;->c(ILcom/google/g/a/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3182
    :cond_2
    iget-object v1, p0, Lcom/google/d/a/a/a$a$f;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3183
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d/a/a/a$a$f;->d:Ljava/lang/String;

    .line 3184
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3186
    :cond_3
    return v0
.end method

.method public final synthetic b(Lcom/google/g/a/a;)Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2829
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$f;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$f;

    move-result-object v0

    return-object v0
.end method
