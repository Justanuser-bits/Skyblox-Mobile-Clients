.class public final Lcom/google/h/a/a/a/a$d;
.super Lcom/google/g/a/i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/h/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static volatile a:[Lcom/google/h/a/a/a/a$d;


# instance fields
.field private b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1144
    invoke-direct {p0}, Lcom/google/g/a/i;-><init>()V

    .line 1145
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$d;->h()Lcom/google/h/a/a/a/a$d;

    .line 1146
    return-void
.end method

.method public static a()[Lcom/google/h/a/a/a/a$d;
    .locals 2

    .prologue
    .line 1091
    sget-object v0, Lcom/google/h/a/a/a/a$d;->a:[Lcom/google/h/a/a/a/a$d;

    if-nez v0, :cond_1

    .line 1092
    sget-object v1, Lcom/google/g/a/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1094
    :try_start_0
    sget-object v0, Lcom/google/h/a/a/a/a$d;->a:[Lcom/google/h/a/a/a/a$d;

    if-nez v0, :cond_0

    .line 1095
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/h/a/a/a/a$d;

    sput-object v0, Lcom/google/h/a/a/a/a$d;->a:[Lcom/google/h/a/a/a/a$d;

    .line 1097
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    :cond_1
    sget-object v0, Lcom/google/h/a/a/a/a$d;->a:[Lcom/google/h/a/a/a/a$d;

    return-object v0

    .line 1097
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/g/a/a;)Lcom/google/h/a/a/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/g/a/a;->a()I

    move-result v0

    .line 1199
    sparse-switch v0, :sswitch_data_0

    .line 1203
    invoke-static {p1, v0}, Lcom/google/g/a/l;->a(Lcom/google/g/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    :sswitch_0
    return-object p0

    .line 1209
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/a$d;->c:F

    .line 1210
    iget v0, p0, Lcom/google/h/a/a/a/a$d;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h/a/a/a/a$d;->b:I

    goto :goto_0

    .line 1214
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/g/a/a;->d()F

    move-result v0

    iput v0, p0, Lcom/google/h/a/a/a/a$d;->d:F

    .line 1215
    iget v0, p0, Lcom/google/h/a/a/a/a$d;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/h/a/a/a/a$d;->b:I

    goto :goto_0

    .line 1199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1170
    iget v0, p0, Lcom/google/h/a/a/a/a$d;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1171
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/h/a/a/a/a$d;->c:F

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 1173
    :cond_0
    iget v0, p0, Lcom/google/h/a/a/a/a$d;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1174
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/h/a/a/a/a$d;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/google/g/a/b;->a(IF)V

    .line 1176
    :cond_1
    invoke-super {p0, p1}, Lcom/google/g/a/i;->a(Lcom/google/g/a/b;)V

    .line 1177
    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 1181
    invoke-super {p0}, Lcom/google/g/a/i;->b()I

    move-result v0

    .line 1182
    iget v1, p0, Lcom/google/h/a/a/a/a$d;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1183
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/h/a/a/a/a$d;->c:F

    .line 1184
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1186
    :cond_0
    iget v1, p0, Lcom/google/h/a/a/a/a$d;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1187
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/h/a/a/a/a$d;->d:F

    .line 1188
    invoke-static {v1, v2}, Lcom/google/g/a/b;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1190
    :cond_1
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
    .line 1085
    invoke-virtual {p0, p1}, Lcom/google/h/a/a/a/a$d;->a(Lcom/google/g/a/a;)Lcom/google/h/a/a/a/a$d;

    move-result-object v0

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1107
    iget v0, p0, Lcom/google/h/a/a/a/a$d;->c:F

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1085
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$d;->i()Lcom/google/h/a/a/a/a$d;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1126
    iget v0, p0, Lcom/google/h/a/a/a/a$d;->d:F

    return v0
.end method

.method public final synthetic e()Lcom/google/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1085
    invoke-virtual {p0}, Lcom/google/h/a/a/a/a$d;->i()Lcom/google/h/a/a/a/a$d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/h/a/a/a/a$d;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1149
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/h/a/a/a/a$d;->b:I

    .line 1150
    iput v1, p0, Lcom/google/h/a/a/a/a$d;->c:F

    .line 1151
    iput v1, p0, Lcom/google/h/a/a/a/a$d;->d:F

    .line 1152
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/h/a/a/a/a$d;->r:I

    .line 1153
    return-object p0
.end method

.method public final i()Lcom/google/h/a/a/a/a$d;
    .locals 2

    .prologue
    .line 1159
    :try_start_0
    invoke-super {p0}, Lcom/google/g/a/i;->e()Lcom/google/g/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/h/a/a/a/a$d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    return-object v0

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
