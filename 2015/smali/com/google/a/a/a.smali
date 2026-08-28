.class public abstract Lcom/google/a/a/a;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/a$b;,
        Lcom/google/a/a/a$a;,
        Lcom/google/a/a/a$c;,
        Lcom/google/a/a/a$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/a/a/a;

.field public static final b:Lcom/google/a/a/a;

.field public static final c:Lcom/google/a/a/a;

.field public static final d:Lcom/google/a/a/a;

.field public static final e:Lcom/google/a/a/a;

.field public static final f:Lcom/google/a/a/a;

.field public static final g:Lcom/google/a/a/a;

.field public static final h:Lcom/google/a/a/a;

.field public static final i:Lcom/google/a/a/a;

.field public static final j:Lcom/google/a/a/a;

.field public static final k:Lcom/google/a/a/a;

.field public static final l:Lcom/google/a/a/a;

.field public static final m:Lcom/google/a/a/a;

.field static final n:I

.field public static final o:Lcom/google/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/google/a/a/a$1;

    invoke-direct {v0}, Lcom/google/a/a/a$1;-><init>()V

    sput-object v0, Lcom/google/a/a/a;->a:Lcom/google/a/a/a;

    .line 101
    new-instance v0, Lcom/google/a/a/a$8;

    const-string v1, "CharMatcher.ASCII"

    invoke-direct {v0, v1}, Lcom/google/a/a/a$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/a;->b:Lcom/google/a/a/a;

    .line 156
    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 157
    array-length v0, v1

    new-array v2, v0, [C

    .line 158
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 159
    aget-char v3, v1, v0

    add-int/lit8 v3, v3, 0x9

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lcom/google/a/a/a$d;

    const-string v3, "CharMatcher.DIGIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/a/a/a$d;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/google/a/a/a;->c:Lcom/google/a/a/a;

    .line 169
    new-instance v0, Lcom/google/a/a/a$9;

    invoke-direct {v0}, Lcom/google/a/a/a$9;-><init>()V

    sput-object v0, Lcom/google/a/a/a;->d:Lcom/google/a/a/a;

    .line 184
    new-instance v0, Lcom/google/a/a/a$10;

    invoke-direct {v0}, Lcom/google/a/a/a$10;-><init>()V

    sput-object v0, Lcom/google/a/a/a;->e:Lcom/google/a/a/a;

    .line 198
    new-instance v0, Lcom/google/a/a/a$11;

    invoke-direct {v0}, Lcom/google/a/a/a$11;-><init>()V

    sput-object v0, Lcom/google/a/a/a;->f:Lcom/google/a/a/a;

    .line 212
    new-instance v0, Lcom/google/a/a/a$12;

    invoke-direct {v0}, Lcom/google/a/a/a$12;-><init>()V

    sput-object v0, Lcom/google/a/a/a;->g:Lcom/google/a/a/a;

    .line 226
    new-instance v0, Lcom/google/a/a/a$13;

    invoke-direct {v0}, Lcom/google/a/a/a$13;-><init>()V

    sput-object v0, Lcom/google/a/a/a;->h:Lcom/google/a/a/a;

    .line 240
    new-instance v0, Lcom/google/a/a/a$14;

    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    invoke-direct {v0, v1}, Lcom/google/a/a/a$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/a;->i:Lcom/google/a/a/a;

    .line 252
    new-instance v0, Lcom/google/a/a/a$d;

    const-string v1, "CharMatcher.INVISIBLE"

    const-string v2, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/a/a$d;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/google/a/a/a;->j:Lcom/google/a/a/a;

    .line 276
    new-instance v0, Lcom/google/a/a/a$d;

    const-string v1, "CharMatcher.SINGLE_WIDTH"

    const-string v2, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/a/a$d;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/google/a/a/a;->k:Lcom/google/a/a/a;

    .line 281
    new-instance v0, Lcom/google/a/a/a$15;

    const-string v1, "CharMatcher.ANY"

    invoke-direct {v0, v1}, Lcom/google/a/a/a$15;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/a;->l:Lcom/google/a/a/a;

    .line 356
    new-instance v0, Lcom/google/a/a/a$2;

    const-string v1, "CharMatcher.NONE"

    invoke-direct {v0, v1}, Lcom/google/a/a/a$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/a;->m:Lcom/google/a/a/a;

    .line 1362
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lcom/google/a/a/a;->n:I

    .line 1375
    new-instance v0, Lcom/google/a/a/a$7;

    const-string v1, "WHITESPACE"

    invoke-direct {v0, v1}, Lcom/google/a/a/a$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/a/a/a;->o:Lcom/google/a/a/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Lcom/google/a/a/a;
    .locals 1

    .prologue
    .line 442
    new-instance v0, Lcom/google/a/a/a$3;

    invoke-direct {v0, p0}, Lcom/google/a/a/a$3;-><init>(C)V

    return-object v0
.end method

.method public static a(CC)Lcom/google/a/a/a;
    .locals 1

    .prologue
    .line 589
    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/b;->a(Z)V

    .line 590
    new-instance v0, Lcom/google/a/a/a$6;

    invoke-direct {v0, p0, p1}, Lcom/google/a/a/a$6;-><init>(CC)V

    return-object v0

    .line 589
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/google/a/a/a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 516
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 527
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 528
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 529
    new-instance v0, Lcom/google/a/a/a$4;

    invoke-direct {v0, v1}, Lcom/google/a/a/a$4;-><init>([C)V

    :goto_0
    return-object v0

    .line 518
    :pswitch_0
    sget-object v0, Lcom/google/a/a/a;->m:Lcom/google/a/a/a;

    goto :goto_0

    .line 520
    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/a/a/a;->a(C)Lcom/google/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 522
    :pswitch_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lcom/google/a/a/a;->b(CC)Lcom/google/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(CC)Lcom/google/a/a/a;
    .locals 1

    .prologue
    .line 556
    new-instance v0, Lcom/google/a/a/a$5;

    invoke-direct {v0, p0, p1}, Lcom/google/a/a/a$5;-><init>(CC)V

    return-object v0
.end method

.method static synthetic c(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/a/a/a;->d(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 259
    const-string v1, "0123456789ABCDEF"

    .line 260
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 261
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 262
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 263
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 260
    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public a(Lcom/google/a/a/a;)Lcom/google/a/a/a;
    .locals 1

    .prologue
    .line 734
    new-instance v0, Lcom/google/a/a/a$c;

    invoke-direct {v0, p0, p1}, Lcom/google/a/a/a$c;-><init>(Lcom/google/a/a/a;Lcom/google/a/a/a;)V

    return-object v0
.end method

.method public abstract b(C)Z
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 948
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 949
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/a/a/a;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 950
    const/4 v0, 0x0

    .line 953
    :goto_1
    return v0

    .line 948
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 953
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1353
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
