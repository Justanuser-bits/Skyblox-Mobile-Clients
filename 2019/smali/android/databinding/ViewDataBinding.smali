.class public abstract Landroid/databinding/ViewDataBinding;
.super Landroid/databinding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$OnStartListener;,
        Landroid/databinding/ViewDataBinding$b;,
        Landroid/databinding/ViewDataBinding$a;,
        Landroid/databinding/ViewDataBinding$d;,
        Landroid/databinding/ViewDataBinding$c;
    }
.end annotation


# static fields
.field static a:I

.field private static final c:I

.field private static final d:Z

.field private static final e:Landroid/databinding/ViewDataBinding$a;

.field private static final f:Landroid/databinding/ViewDataBinding$a;

.field private static final g:Landroid/databinding/ViewDataBinding$a;

.field private static final h:Landroid/databinding/ViewDataBinding$a;

.field private static final i:Landroid/databinding/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/b$a<",
            "Landroid/databinding/g;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field protected final b:Landroid/databinding/d;

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z

.field private o:[Landroid/databinding/ViewDataBinding$d;

.field private final p:Landroid/view/View;

.field private q:Landroid/databinding/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/b<",
            "Landroid/databinding/g;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/view/Choreographer;

.field private final t:Landroid/view/Choreographer$FrameCallback;

.field private u:Landroid/os/Handler;

.field private v:Landroid/databinding/ViewDataBinding;

.field private w:Landroid/arch/lifecycle/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->a:I

    const/16 v0, 0x8

    .line 83
    sput v0, Landroid/databinding/ViewDataBinding;->c:I

    .line 85
    sget v0, Landroid/databinding/ViewDataBinding;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->d:Z

    .line 90
    new-instance v0, Landroid/databinding/ViewDataBinding$1;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$1;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->e:Landroid/databinding/ViewDataBinding$a;

    .line 100
    new-instance v0, Landroid/databinding/ViewDataBinding$2;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$2;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->f:Landroid/databinding/ViewDataBinding$a;

    .line 110
    new-instance v0, Landroid/databinding/ViewDataBinding$3;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$3;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->g:Landroid/databinding/ViewDataBinding$a;

    .line 120
    new-instance v0, Landroid/databinding/ViewDataBinding$4;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$4;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->h:Landroid/databinding/ViewDataBinding$a;

    .line 128
    new-instance v0, Landroid/databinding/ViewDataBinding$5;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$5;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->i:Landroid/databinding/b$a;

    .line 148
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->j:Ljava/lang/ref/ReferenceQueue;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 154
    sput-object v0, Landroid/databinding/ViewDataBinding;->k:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_1

    .line 156
    :cond_1
    new-instance v0, Landroid/databinding/ViewDataBinding$6;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$6;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->k:Landroid/view/View$OnAttachStateChangeListener;

    :goto_1
    return-void
.end method

.method protected constructor <init>(Landroid/databinding/d;Landroid/view/View;I)V
    .locals 1

    .line 274
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 176
    new-instance v0, Landroid/databinding/ViewDataBinding$7;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$7;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->l:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->m:Z

    .line 206
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->n:Z

    .line 275
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->b:Landroid/databinding/d;

    .line 276
    new-array p1, p3, [Landroid/databinding/ViewDataBinding$d;

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$d;

    .line 277
    iput-object p2, p0, Landroid/databinding/ViewDataBinding;->p:Landroid/view/View;

    .line 278
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 281
    sget-boolean p1, Landroid/databinding/ViewDataBinding;->d:Z

    if-eqz p1, :cond_0

    .line 282
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    .line 283
    new-instance p1, Landroid/databinding/ViewDataBinding$8;

    invoke-direct {p1, p0}, Landroid/databinding/ViewDataBinding$8;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    .line 291
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    :goto_0
    return-void

    .line 279
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static a(Landroid/view/View;I)I
    .locals 2

    .line 767
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 768
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 770
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/ViewGroup;I)I
    .locals 8

    .line 1263
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1268
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 1271
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1272
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 1273
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 1274
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    return p1

    .line 1278
    :cond_1
    invoke-static {v5, v2}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static a(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$b;I)I
    .locals 2

    const/16 v0, 0x2f

    .line 1248
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1249
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1251
    iget-object p2, p2, Landroid/databinding/ViewDataBinding$b;->a:[[Ljava/lang/String;

    aget-object p2, p2, p3

    .line 1252
    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    .line 1254
    aget-object v0, p2, p1

    .line 1255
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static a(Landroid/databinding/d;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 1162
    invoke-static/range {p1 .. p1}, Landroid/databinding/ViewDataBinding;->b(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 1166
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1167
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v10, 0x1

    if-eqz p5, :cond_5

    if-eqz v1, :cond_5

    const-string v3, "layout"

    .line 1169
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    .line 1170
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    add-int/2addr v3, v10

    .line 1171
    invoke-static {v1, v3}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1172
    invoke-static {v1, v3}, Landroid/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1173
    aget-object v3, p2, v1

    if-nez v3, :cond_2

    .line 1174
    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_3

    const/4 v1, -0x1

    :cond_3
    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v3, -0x1

    :goto_1
    move v11, v3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    const-string v3, "binding_"

    .line 1181
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1182
    sget v3, Landroid/databinding/ViewDataBinding;->c:I

    invoke-static {v1, v3}, Landroid/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1183
    aget-object v3, p2, v1

    if-nez v3, :cond_6

    .line 1184
    aput-object v0, p2, v1

    :cond_6
    if-nez v7, :cond_7

    const/4 v1, -0x1

    :cond_7
    move v11, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    const/4 v11, -0x1

    :goto_2
    if-nez v1, :cond_9

    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v8, :cond_9

    .line 1196
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_9

    .line 1198
    aput-object v0, p2, v1

    .line 1203
    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    .line 1204
    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    .line 1205
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v13, :cond_e

    .line 1208
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v11, :cond_c

    .line 1210
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 1211
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 1212
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "layout"

    .line 1213
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_c

    .line 1215
    invoke-static {v3, v1, v7, v11}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$b;I)I

    move-result v3

    if-ltz v3, :cond_c

    add-int/lit8 v1, v3, 0x1

    .line 1220
    iget-object v4, v7, Landroid/databinding/ViewDataBinding$b;->b:[[I

    aget-object v4, v4, v11

    aget v4, v4, v3

    .line 1221
    iget-object v5, v7, Landroid/databinding/ViewDataBinding$b;->c:[[I

    aget-object v5, v5, v11

    aget v3, v5, v3

    .line 1222
    invoke-static {v12, v0}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/ViewGroup;I)I

    move-result v5

    if-ne v5, v0, :cond_a

    .line 1224
    invoke-static {v6, v2, v3}, Landroid/databinding/e;->a(Landroid/databinding/d;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    move v9, v0

    move v14, v1

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    sub-int/2addr v5, v0

    add-int/2addr v5, v10

    .line 1228
    new-array v14, v5, [Landroid/view/View;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v5, :cond_b

    add-int v9, v0, v15

    .line 1230
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 1232
    :cond_b
    invoke-static {v6, v14, v3}, Landroid/databinding/e;->a(Landroid/databinding/d;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    move v9, v0

    move v14, v1

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    move v9, v0

    move v14, v1

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1240
    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/d;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    :cond_d
    add-int/lit8 v0, v9, 0x1

    move v1, v14

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->n:Z

    return p1
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    .line 1287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 1292
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method protected static a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 690
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 691
    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/d;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3

    .line 1306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 1310
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static b(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 500
    sget v0, Lcom/android/databinding/library/a$a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 785
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 786
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 788
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->m:Z

    return p1
.end method

.method static synthetic f()V
    .locals 0

    .line 62
    invoke-static {}, Landroid/databinding/ViewDataBinding;->i()V

    return-void
.end method

.method static synthetic g()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 62
    sget-object v0, Landroid/databinding/ViewDataBinding;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method private h()V
    .locals 4

    .line 430
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->r:Z

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->e()V

    return-void

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->r:Z

    const/4 v1, 0x0

    .line 438
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->n:Z

    .line 439
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 440
    invoke-virtual {v2, p0, v0, v3}, Landroid/databinding/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->n:Z

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/b;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/databinding/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->n:Z

    if-nez v0, :cond_3

    .line 448
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->b()V

    .line 449
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/b;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 450
    invoke-virtual {v0, p0, v2, v3}, Landroid/databinding/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    :cond_3
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->r:Z

    return-void
.end method

.method private static i()V
    .locals 2

    .line 1321
    :cond_0
    :goto_0
    sget-object v0, Landroid/databinding/ViewDataBinding;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1322
    instance-of v1, v0, Landroid/databinding/ViewDataBinding$d;

    if-eqz v1, :cond_0

    .line 1323
    check-cast v0, Landroid/databinding/ViewDataBinding$d;

    .line 1324
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$d;->a()Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->h()V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->a()V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 299
    sget v0, Lcom/android/databinding/library/a$a;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->b:Landroid/databinding/d;

    if-eqz v0, :cond_0

    return-void

    .line 635
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required DataBindingComponent is null in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". A BindingAdapter in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 642
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b()V
.end method

.method public abstract c()Z
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 513
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->p:Landroid/view/View;

    return-object v0
.end method

.method protected e()V
    .locals 2

    .line 544
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->e()V

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/h;

    if-eqz v0, :cond_1

    .line 549
    invoke-interface {v0}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v0

    .line 550
    sget-object v1, Landroid/arch/lifecycle/e$b;->d:Landroid/arch/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e$b;->a(Landroid/arch/lifecycle/e$b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 554
    :cond_1
    monitor-enter p0

    .line 555
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->m:Z

    if-eqz v0, :cond_2

    .line 556
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 558
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->m:Z

    .line 559
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->d:Z

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 563
    :cond_3
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 559
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
