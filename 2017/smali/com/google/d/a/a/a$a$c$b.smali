.class public final Lcom/google/d/a/a/a$a$c$b;
.super Lcom/google/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/d/a/a/a$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/g/a/c",
        "<",
        "Lcom/google/d/a/a/a$a$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1126
    invoke-direct {p0}, Lcom/google/g/a/c;-><init>()V

    .line 1127
    invoke-virtual {p0}, Lcom/google/d/a/a/a$a$c$b;->a()Lcom/google/d/a/a/a$a$c$b;

    .line 1128
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/a/a/a$a$c$b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1131
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$b;->b:Ljava/lang/Boolean;

    .line 1132
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$b;->c:Ljava/lang/Integer;

    .line 1133
    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$b;->q:Lcom/google/g/a/e;

    .line 1134
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a/a/a$a$c$b;->r:I

    .line 1135
    return-object p0
.end method

.method public final a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-super {p0, p1, v0}, Lcom/google/g/a/c;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 1187
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    .line 1188
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1197
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$b;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1203
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$b;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1207
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/g/a/a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/a/a/a$a$c$b;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 1141
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1142
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$b;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1145
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$b;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IZ)V

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/google/d/a/a/a$a$c$b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1148
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(II)V

    .line 1150
    :cond_2
    invoke-super {p0, p1}, Lcom/google/g/a/c;->a(Lcom/google/g/a/b;)V

    .line 1151
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 1155
    invoke-super {p0}, Lcom/google/g/a/c;->b()I

    move-result v0

    .line 1156
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$b;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1157
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$b;->a:Ljava/lang/Integer;

    .line 1158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    :cond_0
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1161
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$b;->b:Ljava/lang/Boolean;

    .line 1162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    :cond_1
    iget-object v1, p0, Lcom/google/d/a/a/a$a$c$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1165
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d/a/a/a$a$c$b;->c:Ljava/lang/Integer;

    .line 1166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    :cond_2
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
    .line 1086
    invoke-virtual {p0, p1}, Lcom/google/d/a/a/a$a$c$b;->a(Lcom/google/g/a/a;)Lcom/google/d/a/a/a$a$c$b;

    move-result-object v0

    return-object v0
.end method
