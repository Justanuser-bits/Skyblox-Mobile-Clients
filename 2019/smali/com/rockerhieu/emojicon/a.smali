.class public final Lcom/rockerhieu/emojicon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x405

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x1d7

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rockerhieu/emojicon/a;->c:Ljava/util/Map;

    .line 38
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f604:I

    const v2, 0x1f604

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f603:I

    const v2, 0x1f603

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f600:I

    const v2, 0x1f600

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f60a:I

    const v2, 0x1f60a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_263a:I

    const/16 v2, 0x263a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f609:I

    const v2, 0x1f609

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f60d:I

    const v2, 0x1f60d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f618:I

    const v2, 0x1f618

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f61a:I

    const v2, 0x1f61a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f617:I

    const v2, 0x1f617

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f619:I

    const v2, 0x1f619

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f61c:I

    const v2, 0x1f61c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f61d:I

    const v2, 0x1f61d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f61b:I

    const v2, 0x1f61b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f633:I

    const v2, 0x1f633

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f601:I

    const v2, 0x1f601

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f614:I

    const v2, 0x1f614

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f60c:I

    const v2, 0x1f60c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f612:I

    const v2, 0x1f612

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f61e:I

    const v2, 0x1f61e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f623:I

    const v2, 0x1f623

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f622:I

    const v2, 0x1f622

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f602:I

    const v2, 0x1f602

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f62d:I

    const v2, 0x1f62d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f62a:I

    const v2, 0x1f62a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f625:I

    const v2, 0x1f625

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f630:I

    const v2, 0x1f630

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f605:I

    const v2, 0x1f605

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f613:I

    const v2, 0x1f613

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f629:I

    const v2, 0x1f629

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f62b:I

    const v2, 0x1f62b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f628:I

    const v2, 0x1f628

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f631:I

    const v2, 0x1f631

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f620:I

    const v2, 0x1f620

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f621:I

    const v2, 0x1f621

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f624:I

    const v2, 0x1f624

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f616:I

    const v2, 0x1f616

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f606:I

    const v2, 0x1f606

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f60b:I

    const v2, 0x1f60b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f637:I

    const v2, 0x1f637

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f60e:I

    const v2, 0x1f60e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f634:I

    const v2, 0x1f634

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f635:I

    const v2, 0x1f635

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f632:I

    const v2, 0x1f632

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f61f:I

    const v2, 0x1f61f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f626:I

    const v2, 0x1f626

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f627:I

    const v2, 0x1f627

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f608:I

    const v2, 0x1f608

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f47f:I

    const v2, 0x1f47f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f62e:I

    const v2, 0x1f62e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f62c:I

    const v2, 0x1f62c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f610:I

    const v2, 0x1f610

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f615:I

    const v2, 0x1f615

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f62f:I

    const v2, 0x1f62f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f636:I

    const v2, 0x1f636

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f607:I

    const v2, 0x1f607

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f60f:I

    const v2, 0x1f60f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f611:I

    const v2, 0x1f611

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f472:I

    const v2, 0x1f472

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f473:I

    const v2, 0x1f473

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f46e:I

    const v2, 0x1f46e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f477:I

    const v2, 0x1f477

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f482:I

    const v2, 0x1f482

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f476:I

    const v2, 0x1f476

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f466:I

    const v2, 0x1f466

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f467:I

    const v2, 0x1f467

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f468:I

    const v2, 0x1f468

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f469:I

    const v2, 0x1f469

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f474:I

    const v2, 0x1f474

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f475:I

    const v2, 0x1f475

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f471:I

    const v2, 0x1f471

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f47c:I

    const v2, 0x1f47c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f478:I

    const v2, 0x1f478

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f63a:I

    const v2, 0x1f63a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f638:I

    const v2, 0x1f638

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f63b:I

    const v2, 0x1f63b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f63d:I

    const v2, 0x1f63d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f63c:I

    const v2, 0x1f63c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f640:I

    const v2, 0x1f640

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f63f:I

    const v2, 0x1f63f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f639:I

    const v2, 0x1f639

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f63e:I

    const v2, 0x1f63e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f479:I

    const v2, 0x1f479

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f47a:I

    const v2, 0x1f47a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f648:I

    const v2, 0x1f648

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f649:I

    const v2, 0x1f649

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f64a:I

    const v2, 0x1f64a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f480:I

    const v2, 0x1f480

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f47d:I

    const v2, 0x1f47d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a9:I

    const v2, 0x1f4a9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f525:I

    const v2, 0x1f525

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2728:I

    const/16 v2, 0x2728

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f31f:I

    const v2, 0x1f31f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ab:I

    const v2, 0x1f4ab

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a5:I

    const v2, 0x1f4a5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a2:I

    const v2, 0x1f4a2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a6:I

    const v2, 0x1f4a6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a7:I

    const v2, 0x1f4a7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a4:I

    const v2, 0x1f4a4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a8:I

    const v2, 0x1f4a8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f442:I

    const v2, 0x1f442

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f440:I

    const v2, 0x1f440

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f443:I

    const v2, 0x1f443

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f445:I

    const v2, 0x1f445

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f444:I

    const v2, 0x1f444

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44d:I

    const v2, 0x1f44d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44e:I

    const v2, 0x1f44e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44c:I

    const v2, 0x1f44c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44a:I

    const v2, 0x1f44a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_270a:I

    const/16 v2, 0x270a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_270c:I

    const/16 v2, 0x270c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44b:I

    const v2, 0x1f44b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_270b:I

    const/16 v2, 0x270b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f450:I

    const v2, 0x1f450

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f446:I

    const v2, 0x1f446

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f447:I

    const v2, 0x1f447

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f449:I

    const v2, 0x1f449

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f448:I

    const v2, 0x1f448

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f64c:I

    const v2, 0x1f64c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f64f:I

    const v2, 0x1f64f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_261d:I

    const/16 v2, 0x261d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44f:I

    const v2, 0x1f44f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4aa:I

    const v2, 0x1f4aa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b6:I

    const v2, 0x1f6b6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c3:I

    const v2, 0x1f3c3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f483:I

    const v2, 0x1f483

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f46b:I

    const v2, 0x1f46b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 165
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f46a:I

    const v2, 0x1f46a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f46c:I

    const v2, 0x1f46c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f46d:I

    const v2, 0x1f46d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48f:I

    const v2, 0x1f48f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f491:I

    const v2, 0x1f491

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f46f:I

    const v2, 0x1f46f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f646:I

    const v2, 0x1f646

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f645:I

    const v2, 0x1f645

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f481:I

    const v2, 0x1f481

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f64b:I

    const v2, 0x1f64b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f486:I

    const v2, 0x1f486

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f487:I

    const v2, 0x1f487

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f485:I

    const v2, 0x1f485

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f470:I

    const v2, 0x1f470

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f64e:I

    const v2, 0x1f64e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f64d:I

    const v2, 0x1f64d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f647:I

    const v2, 0x1f647

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a9:I

    const v2, 0x1f3a9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f451:I

    const v2, 0x1f451

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 184
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f452:I

    const v2, 0x1f452

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f45f:I

    const v2, 0x1f45f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f45e:I

    const v2, 0x1f45e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f461:I

    const v2, 0x1f461

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f460:I

    const v2, 0x1f460

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f462:I

    const v2, 0x1f462

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f455:I

    const v2, 0x1f455

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f454:I

    const v2, 0x1f454

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f45a:I

    const v2, 0x1f45a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f457:I

    const v2, 0x1f457

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3bd:I

    const v2, 0x1f3bd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f456:I

    const v2, 0x1f456

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f458:I

    const v2, 0x1f458

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f459:I

    const v2, 0x1f459

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4bc:I

    const v2, 0x1f4bc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 199
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f45c:I

    const v2, 0x1f45c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 200
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f45d:I

    const v2, 0x1f45d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f45b:I

    const v2, 0x1f45b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f453:I

    const v2, 0x1f453

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 203
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f380:I

    const v2, 0x1f380

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f302:I

    const v2, 0x1f302

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f484:I

    const v2, 0x1f484

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f49b:I

    const v2, 0x1f49b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 207
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f499:I

    const v2, 0x1f499

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 208
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f49c:I

    const v2, 0x1f49c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f49a:I

    const v2, 0x1f49a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 210
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2764:I

    const/16 v2, 0x2764

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f494:I

    const v2, 0x1f494

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f497:I

    const v2, 0x1f497

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f493:I

    const v2, 0x1f493

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f495:I

    const v2, 0x1f495

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 215
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f496:I

    const v2, 0x1f496

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f49e:I

    const v2, 0x1f49e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f498:I

    const v2, 0x1f498

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48c:I

    const v2, 0x1f48c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48b:I

    const v2, 0x1f48b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 220
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48d:I

    const v2, 0x1f48d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 221
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48e:I

    const v2, 0x1f48e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 222
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f464:I

    const v2, 0x1f464

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f465:I

    const v2, 0x1f465

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ac:I

    const v2, 0x1f4ac

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f463:I

    const v2, 0x1f463

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 226
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ad:I

    const v2, 0x1f4ad

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f436:I

    const v2, 0x1f436

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f43a:I

    const v2, 0x1f43a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f431:I

    const v2, 0x1f431

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f42d:I

    const v2, 0x1f42d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f439:I

    const v2, 0x1f439

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f430:I

    const v2, 0x1f430

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f438:I

    const v2, 0x1f438

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f42f:I

    const v2, 0x1f42f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f428:I

    const v2, 0x1f428

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f43b:I

    const v2, 0x1f43b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f437:I

    const v2, 0x1f437

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 240
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f43d:I

    const v2, 0x1f43d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f42e:I

    const v2, 0x1f42e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f417:I

    const v2, 0x1f417

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f435:I

    const v2, 0x1f435

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f412:I

    const v2, 0x1f412

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f434:I

    const v2, 0x1f434

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f411:I

    const v2, 0x1f411

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f418:I

    const v2, 0x1f418

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f43c:I

    const v2, 0x1f43c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f427:I

    const v2, 0x1f427

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f426:I

    const v2, 0x1f426

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f424:I

    const v2, 0x1f424

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f425:I

    const v2, 0x1f425

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f423:I

    const v2, 0x1f423

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f414:I

    const v2, 0x1f414

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f40d:I

    const v2, 0x1f40d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f422:I

    const v2, 0x1f422

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f41b:I

    const v2, 0x1f41b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f41d:I

    const v2, 0x1f41d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f41c:I

    const v2, 0x1f41c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f41e:I

    const v2, 0x1f41e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 261
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f40c:I

    const v2, 0x1f40c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f419:I

    const v2, 0x1f419

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 263
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f41a:I

    const v2, 0x1f41a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f420:I

    const v2, 0x1f420

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f41f:I

    const v2, 0x1f41f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 266
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f42c:I

    const v2, 0x1f42c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f433:I

    const v2, 0x1f433

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f40b:I

    const v2, 0x1f40b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 269
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f404:I

    const v2, 0x1f404

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 270
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f40f:I

    const v2, 0x1f40f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 271
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f400:I

    const v2, 0x1f400

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f403:I

    const v2, 0x1f403

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f405:I

    const v2, 0x1f405

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f407:I

    const v2, 0x1f407

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 275
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f409:I

    const v2, 0x1f409

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 276
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f40e:I

    const v2, 0x1f40e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 277
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f410:I

    const v2, 0x1f410

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 278
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f413:I

    const v2, 0x1f413

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f415:I

    const v2, 0x1f415

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 280
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f416:I

    const v2, 0x1f416

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f401:I

    const v2, 0x1f401

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 282
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f402:I

    const v2, 0x1f402

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f432:I

    const v2, 0x1f432

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 284
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f421:I

    const v2, 0x1f421

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 285
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f40a:I

    const v2, 0x1f40a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f42b:I

    const v2, 0x1f42b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f42a:I

    const v2, 0x1f42a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f406:I

    const v2, 0x1f406

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 289
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f408:I

    const v2, 0x1f408

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 290
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f429:I

    const v2, 0x1f429

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 291
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f43e:I

    const v2, 0x1f43e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 292
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f490:I

    const v2, 0x1f490

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f338:I

    const v2, 0x1f338

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 294
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f337:I

    const v2, 0x1f337

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f340:I

    const v2, 0x1f340

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 296
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f339:I

    const v2, 0x1f339

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 297
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f33b:I

    const v2, 0x1f33b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 298
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f33a:I

    const v2, 0x1f33a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 299
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f341:I

    const v2, 0x1f341

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f343:I

    const v2, 0x1f343

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 301
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f342:I

    const v2, 0x1f342

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f33f:I

    const v2, 0x1f33f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 303
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f33e:I

    const v2, 0x1f33e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 304
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f344:I

    const v2, 0x1f344

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 305
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f335:I

    const v2, 0x1f335

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 306
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f334:I

    const v2, 0x1f334

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f332:I

    const v2, 0x1f332

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 308
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f333:I

    const v2, 0x1f333

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f330:I

    const v2, 0x1f330

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 310
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f331:I

    const v2, 0x1f331

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 311
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f33c:I

    const v2, 0x1f33c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 312
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f310:I

    const v2, 0x1f310

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 313
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f31e:I

    const v2, 0x1f31e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 314
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f31d:I

    const v2, 0x1f31d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 315
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f31a:I

    const v2, 0x1f31a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f311:I

    const v2, 0x1f311

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 317
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f312:I

    const v2, 0x1f312

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 318
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f313:I

    const v2, 0x1f313

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 319
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f314:I

    const v2, 0x1f314

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 320
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f315:I

    const v2, 0x1f315

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f316:I

    const v2, 0x1f316

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 322
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f317:I

    const v2, 0x1f317

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f318:I

    const v2, 0x1f318

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 324
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f31c:I

    const v2, 0x1f31c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 325
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f31b:I

    const v2, 0x1f31b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 326
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f319:I

    const v2, 0x1f319

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 327
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f30d:I

    const v2, 0x1f30d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f30e:I

    const v2, 0x1f30e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 329
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f30f:I

    const v2, 0x1f30f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f30b:I

    const v2, 0x1f30b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 331
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f30c:I

    const v2, 0x1f30c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 332
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f303:I

    const v2, 0x1f320

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 333
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2b50:I

    const/16 v2, 0x2b50

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 334
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2600:I

    const/16 v2, 0x2600

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26c5:I

    const/16 v2, 0x26c5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 336
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2601:I

    const/16 v2, 0x2601

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 337
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26a1:I

    const/16 v2, 0x26a1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 338
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2614:I

    const/16 v2, 0x2614

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 339
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2744:I

    const/16 v2, 0x2744

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 340
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26c4:I

    const/16 v2, 0x26c4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 341
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f300:I

    const v2, 0x1f300

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f301:I

    const v2, 0x1f301

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 343
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f308:I

    const v2, 0x1f308

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 344
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f30a:I

    const v2, 0x1f30a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 347
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f38d:I

    const v2, 0x1f38d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 348
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f49d:I

    const v2, 0x1f49d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f38e:I

    const v2, 0x1f38e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 350
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f392:I

    const v2, 0x1f392

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f393:I

    const v2, 0x1f393

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 352
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f38f:I

    const v2, 0x1f38f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f386:I

    const v2, 0x1f386

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 354
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f387:I

    const v2, 0x1f387

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f390:I

    const v2, 0x1f390

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f391:I

    const v2, 0x1f391

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 357
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f383:I

    const v2, 0x1f383

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 358
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f47b:I

    const v2, 0x1f47b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 359
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f385:I

    const v2, 0x1f385

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 360
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f384:I

    const v2, 0x1f384

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 361
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f381:I

    const v2, 0x1f381

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 362
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f38b:I

    const v2, 0x1f38b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f389:I

    const v2, 0x1f389

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 364
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f38a:I

    const v2, 0x1f38a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 365
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f388:I

    const v2, 0x1f388

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 366
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f38c:I

    const v2, 0x1f38c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 367
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f52e:I

    const v2, 0x1f52e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 368
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a5:I

    const v2, 0x1f3a5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 369
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f7:I

    const v2, 0x1f4f7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 370
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f9:I

    const v2, 0x1f4f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 371
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4fc:I

    const v2, 0x1f4fc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4bf:I

    const v2, 0x1f4bf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 373
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c0:I

    const v2, 0x1f4c0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 374
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4bd:I

    const v2, 0x1f4bd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 375
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4be:I

    const v2, 0x1f4be

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 376
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4bb:I

    const v2, 0x1f4bb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 377
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f1:I

    const v2, 0x1f4f1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 378
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_260e:I

    const/16 v2, 0x260e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 379
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4de:I

    const v2, 0x1f4de

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 380
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4df:I

    const v2, 0x1f4df

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 381
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e0:I

    const v2, 0x1f4e0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 382
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e1:I

    const v2, 0x1f4e1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 383
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4fa:I

    const v2, 0x1f4fa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 384
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4fb:I

    const v2, 0x1f4fb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 385
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f50a:I

    const v2, 0x1f50a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 386
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f509:I

    const v2, 0x1f509

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 387
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f508:I

    const v2, 0x1f508

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 388
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f507:I

    const v2, 0x1f507

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 389
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f514:I

    const v2, 0x1f514

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 390
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f515:I

    const v2, 0x1f515

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 391
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e2:I

    const v2, 0x1f4e2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 392
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e3:I

    const v2, 0x1f4e3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 393
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23f3:I

    const/16 v2, 0x23f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 394
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_231b:I

    const/16 v2, 0x231b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 395
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23f0:I

    const/16 v2, 0x23f0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 396
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_231a:I

    const/16 v2, 0x231a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 397
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f513:I

    const v2, 0x1f513

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 398
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f512:I

    const v2, 0x1f512

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 399
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f50f:I

    const v2, 0x1f50f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 400
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f510:I

    const v2, 0x1f510

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 401
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f511:I

    const v2, 0x1f511

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 402
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f50e:I

    const v2, 0x1f50e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 403
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a1:I

    const v2, 0x1f4a1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 404
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f526:I

    const v2, 0x1f526

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 405
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f506:I

    const v2, 0x1f506

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 406
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f505:I

    const v2, 0x1f505

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 407
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f50c:I

    const v2, 0x1f50c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 408
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f50b:I

    const v2, 0x1f50b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 409
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f50d:I

    const v2, 0x1f50d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 410
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6c1:I

    const v2, 0x1f6c1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 411
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6c0:I

    const v2, 0x1f6c0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 412
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6bf:I

    const v2, 0x1f6bf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 413
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6bd:I

    const v2, 0x1f6bd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 414
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f527:I

    const v2, 0x1f527

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 415
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f529:I

    const v2, 0x1f529

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 416
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f528:I

    const v2, 0x1f528

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 417
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6aa:I

    const v2, 0x1f6aa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 418
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6ac:I

    const v2, 0x1f6ac

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 419
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a3:I

    const v2, 0x1f4a3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 420
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f52b:I

    const v2, 0x1f52b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 421
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f52a:I

    const v2, 0x1f52a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 422
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48a:I

    const v2, 0x1f48a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 423
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f489:I

    const v2, 0x1f489

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 424
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b0:I

    const v2, 0x1f4b0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 425
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b4:I

    const v2, 0x1f4b4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 426
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b5:I

    const v2, 0x1f4b5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 427
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b7:I

    const v2, 0x1f4b7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 428
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b6:I

    const v2, 0x1f4b6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 429
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b3:I

    const v2, 0x1f4b3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 430
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b8:I

    const v2, 0x1f4b8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 431
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f2:I

    const v2, 0x1f4f2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 432
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e7:I

    const v2, 0x1f4e7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 433
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e5:I

    const v2, 0x1f4e5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 434
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e4:I

    const v2, 0x1f4e4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 435
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2709:I

    const/16 v2, 0x2709

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 436
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e9:I

    const v2, 0x1f4e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 437
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e8:I

    const v2, 0x1f4e8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 438
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ef:I

    const v2, 0x1f4ef

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 439
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4eb:I

    const v2, 0x1f4eb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 440
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ea:I

    const v2, 0x1f4ea

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 441
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ec:I

    const v2, 0x1f4ec

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 442
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ed:I

    const v2, 0x1f4ed

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 443
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ee:I

    const v2, 0x1f4ee

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 444
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e6:I

    const v2, 0x1f4e6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 445
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4dd:I

    const v2, 0x1f4dd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 446
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c4:I

    const v2, 0x1f4c4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c3:I

    const v2, 0x1f4c3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 448
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4d1:I

    const v2, 0x1f4d1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 449
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ca:I

    const v2, 0x1f4ca

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 450
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c8:I

    const v2, 0x1f4c8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 451
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c9:I

    const v2, 0x1f4c9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 452
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4dc:I

    const v2, 0x1f4dc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 453
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4cb:I

    const v2, 0x1f4cb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 454
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c5:I

    const v2, 0x1f4c5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 455
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c6:I

    const v2, 0x1f4c6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 456
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c7:I

    const v2, 0x1f4c7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 457
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c1:I

    const v2, 0x1f4c1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 458
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c2:I

    const v2, 0x1f4c2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 459
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2702:I

    const/16 v2, 0x2702

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 460
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4cc:I

    const v2, 0x1f4cc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 461
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ce:I

    const v2, 0x1f4ce

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 462
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2712:I

    const/16 v2, 0x2712

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 463
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_270f:I

    const/16 v2, 0x270f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 464
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4cf:I

    const v2, 0x1f4cf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 465
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4d0:I

    const v2, 0x1f4d0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 466
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4d5:I

    const v2, 0x1f4d5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 467
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4d7:I

    const v2, 0x1f4d7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 468
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4d8:I

    const v2, 0x1f4d8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 469
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4d9:I

    const v2, 0x1f4d9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 470
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4d3:I

    const v2, 0x1f4d3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 471
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4d4:I

    const v2, 0x1f4d4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 472
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4d2:I

    const v2, 0x1f4d2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 473
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4da:I

    const v2, 0x1f4da

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 474
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4d6:I

    const v2, 0x1f4d6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 475
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f516:I

    const v2, 0x1f516

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 476
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4db:I

    const v2, 0x1f4db

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 477
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f52c:I

    const v2, 0x1f52c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 478
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f52d:I

    const v2, 0x1f52d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 479
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f0:I

    const v2, 0x1f4f0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 480
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a8:I

    const v2, 0x1f3a8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 481
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ac:I

    const v2, 0x1f3ac

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 482
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a4:I

    const v2, 0x1f3a4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 483
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a7:I

    const v2, 0x1f3a7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 484
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3bc:I

    const v2, 0x1f3bc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 485
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b5:I

    const v2, 0x1f3b5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 486
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b6:I

    const v2, 0x1f3b6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 487
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b9:I

    const v2, 0x1f3b9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 488
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3bb:I

    const v2, 0x1f3bb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 489
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ba:I

    const v2, 0x1f3ba

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 490
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b7:I

    const v2, 0x1f3b7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 491
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b8:I

    const v2, 0x1f3b8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 492
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f47e:I

    const v2, 0x1f47e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 493
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ae:I

    const v2, 0x1f3ae

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 494
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f0cf:I

    const v2, 0x1f0cf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 495
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b4:I

    const v2, 0x1f3b4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 496
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f004:I

    const v2, 0x1f004

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 497
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b2:I

    const v2, 0x1f3b2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 498
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3af:I

    const v2, 0x1f3af

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 499
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c8:I

    const v2, 0x1f3c8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 500
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c0:I

    const v2, 0x1f3c0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 501
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26bd:I

    const/16 v2, 0x26bd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 502
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26be:I

    const/16 v2, 0x26be

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 503
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3be:I

    const v2, 0x1f3be

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 504
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b1:I

    const v2, 0x1f3b1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 505
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c9:I

    const v2, 0x1f3c9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 506
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b3:I

    const v2, 0x1f3b3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 507
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f3:I

    const/16 v2, 0x26f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 508
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b5:I

    const v2, 0x1f6b5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 509
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b4:I

    const v2, 0x1f6b4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 510
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c1:I

    const v2, 0x1f3c1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 511
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c7:I

    const v2, 0x1f3c7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 512
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c6:I

    const v2, 0x1f3c6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 513
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3bf:I

    const v2, 0x1f3bf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 514
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c2:I

    const v2, 0x1f3c2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 515
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ca:I

    const v2, 0x1f3ca

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 516
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c4:I

    const v2, 0x1f3c4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 517
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a3:I

    const v2, 0x1f3a3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 518
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2615:I

    const/16 v2, 0x2615

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 519
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f375:I

    const v2, 0x1f375

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 520
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f376:I

    const v2, 0x1f376

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 521
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f37c:I

    const v2, 0x1f37c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 522
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f37a:I

    const v2, 0x1f37a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 523
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f37b:I

    const v2, 0x1f37b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 524
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f378:I

    const v2, 0x1f378

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 525
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f379:I

    const v2, 0x1f379

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 526
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f377:I

    const v2, 0x1f377

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 527
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f374:I

    const v2, 0x1f374

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 528
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f355:I

    const v2, 0x1f355

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 529
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f354:I

    const v2, 0x1f354

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 530
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35f:I

    const v2, 0x1f35f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 531
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f357:I

    const v2, 0x1f357

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 532
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f356:I

    const v2, 0x1f356

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 533
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35d:I

    const v2, 0x1f35d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 534
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35b:I

    const v2, 0x1f35b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 535
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f364:I

    const v2, 0x1f364

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 536
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f371:I

    const v2, 0x1f371

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 537
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f363:I

    const v2, 0x1f363

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 538
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f365:I

    const v2, 0x1f365

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 539
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f359:I

    const v2, 0x1f359

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 540
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f358:I

    const v2, 0x1f358

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 541
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35a:I

    const v2, 0x1f35a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 542
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35c:I

    const v2, 0x1f35c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 543
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f372:I

    const v2, 0x1f372

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 544
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f362:I

    const v2, 0x1f362

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 545
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f361:I

    const v2, 0x1f361

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 546
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f373:I

    const v2, 0x1f373

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 547
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35e:I

    const v2, 0x1f35e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 548
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f369:I

    const v2, 0x1f369

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 549
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f36e:I

    const v2, 0x1f36e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 550
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f366:I

    const v2, 0x1f366

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 551
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f368:I

    const v2, 0x1f368

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 552
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f367:I

    const v2, 0x1f367

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 553
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f382:I

    const v2, 0x1f382

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 554
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f370:I

    const v2, 0x1f370

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 555
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f36a:I

    const v2, 0x1f36a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 556
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f36b:I

    const v2, 0x1f36b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 557
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f36c:I

    const v2, 0x1f36c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 558
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f36d:I

    const v2, 0x1f36d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 559
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f36f:I

    const v2, 0x1f36f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 560
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f34e:I

    const v2, 0x1f34e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 561
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f34f:I

    const v2, 0x1f34f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 562
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f34a:I

    const v2, 0x1f34a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 563
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f34b:I

    const v2, 0x1f34b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 564
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f352:I

    const v2, 0x1f352

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 565
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f347:I

    const v2, 0x1f347

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 566
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f349:I

    const v2, 0x1f349

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 567
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f353:I

    const v2, 0x1f353

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 568
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f351:I

    const v2, 0x1f351

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 569
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f348:I

    const v2, 0x1f348

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 570
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f34c:I

    const v2, 0x1f34c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 571
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f350:I

    const v2, 0x1f350

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 572
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f34d:I

    const v2, 0x1f34d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 573
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f360:I

    const v2, 0x1f360

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 574
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f346:I

    const v2, 0x1f346

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 575
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f345:I

    const v2, 0x1f345

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 576
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f33d:I

    const v2, 0x1f33d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e0:I

    const v2, 0x1f3e0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 580
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e1:I

    const v2, 0x1f3e1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 581
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3eb:I

    const v2, 0x1f3eb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 582
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e2:I

    const v2, 0x1f3e2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 583
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e3:I

    const v2, 0x1f3e3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 584
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e5:I

    const v2, 0x1f3e5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 585
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e6:I

    const v2, 0x1f3e6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 586
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ea:I

    const v2, 0x1f3ea

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 587
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e9:I

    const v2, 0x1f3e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 588
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e8:I

    const v2, 0x1f3e8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 589
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f492:I

    const v2, 0x1f492

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 590
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26ea:I

    const/16 v2, 0x26ea

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 591
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ec:I

    const v2, 0x1f3ec

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 592
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e4:I

    const v2, 0x1f3e4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 593
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f307:I

    const v2, 0x1f307

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f306:I

    const v2, 0x1f306

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 595
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ef:I

    const v2, 0x1f3ef

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 596
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3f0:I

    const v2, 0x1f3f0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 597
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26fa:I

    const/16 v2, 0x26fa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 598
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ed:I

    const v2, 0x1f3ed

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 599
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5fc:I

    const v2, 0x1f5fc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 600
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5fe:I

    const v2, 0x1f5fe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 601
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5fb:I

    const v2, 0x1f5fb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 602
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f304:I

    const v2, 0x1f304

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 603
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f305:I

    const v2, 0x1f305

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 604
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f303:I

    const v2, 0x1f303

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 605
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5fd:I

    const v2, 0x1f5fd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 606
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f309:I

    const v2, 0x1f309

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 607
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a0:I

    const v2, 0x1f3a0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 608
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a1:I

    const v2, 0x1f3a1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f2:I

    const/16 v2, 0x26f2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 610
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a2:I

    const v2, 0x1f3a2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 611
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a2:I

    const v2, 0x1f6a2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 612
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f5:I

    const/16 v2, 0x26f5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 613
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a4:I

    const v2, 0x1f6a4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 614
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a3:I

    const v2, 0x1f6a3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 615
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2693:I

    const/16 v2, 0x2693

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 616
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f680:I

    const v2, 0x1f680

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 617
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2708:I

    const/16 v2, 0x2708

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 618
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ba:I

    const v2, 0x1f4ba

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 619
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f681:I

    const v2, 0x1f681

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 620
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f682:I

    const v2, 0x1f682

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 621
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f68a:I

    const v2, 0x1f68a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f689:I

    const v2, 0x1f689

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 623
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f69e:I

    const v2, 0x1f69e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 624
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f686:I

    const v2, 0x1f686

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 625
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f684:I

    const v2, 0x1f684

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 626
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f685:I

    const v2, 0x1f685

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 627
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f688:I

    const v2, 0x1f688

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 628
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f687:I

    const v2, 0x1f687

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 629
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f69d:I

    const v2, 0x1f69d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 630
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f68b:I

    const v2, 0x1f68b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 631
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f683:I

    const v2, 0x1f683

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 632
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f68e:I

    const v2, 0x1f68e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 633
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f68c:I

    const v2, 0x1f68c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 634
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f68d:I

    const v2, 0x1f68d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 635
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f699:I

    const v2, 0x1f699

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 636
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f698:I

    const v2, 0x1f698

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 637
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f697:I

    const v2, 0x1f697

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 638
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f695:I

    const v2, 0x1f695

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 639
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f696:I

    const v2, 0x1f696

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 640
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f69b:I

    const v2, 0x1f69b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 641
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f69a:I

    const v2, 0x1f69a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 642
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a8:I

    const v2, 0x1f6a8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 643
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f693:I

    const v2, 0x1f693

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 644
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f694:I

    const v2, 0x1f694

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 645
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f692:I

    const v2, 0x1f692

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 646
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f691:I

    const v2, 0x1f691

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 647
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f690:I

    const v2, 0x1f690

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 648
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b2:I

    const v2, 0x1f6b2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 649
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a1:I

    const v2, 0x1f6a1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 650
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f69f:I

    const v2, 0x1f69f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 651
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a0:I

    const v2, 0x1f6a0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f69c:I

    const v2, 0x1f69c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 653
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f488:I

    const v2, 0x1f488

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 654
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f68f:I

    const v2, 0x1f68f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 655
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ab:I

    const v2, 0x1f3ab

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 656
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a6:I

    const v2, 0x1f6a6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 657
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a5:I

    const v2, 0x1f6a5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 658
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26a0:I

    const/16 v2, 0x26a0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 659
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a7:I

    const v2, 0x1f6a7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 660
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f530:I

    const v2, 0x1f530

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 661
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26fd:I

    const/16 v2, 0x26fd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 662
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ee:I

    const v2, 0x1f3ee

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 663
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b0:I

    const v2, 0x1f3b0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 664
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2668:I

    const/16 v2, 0x2668

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 665
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5ff:I

    const v2, 0x1f5ff

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 666
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3aa:I

    const v2, 0x1f3aa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 667
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ad:I

    const v2, 0x1f3ad

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 668
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4cd:I

    const v2, 0x1f4cd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 669
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a9:I

    const v2, 0x1f6a9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 692
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f51f:I

    const v2, 0x1f51f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 693
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f522:I

    const v2, 0x1f522

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 695
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f523:I

    const v2, 0x1f523

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 696
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2b06:I

    const/16 v2, 0x2b06

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 697
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2b07:I

    const/16 v2, 0x2b07

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 698
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2b05:I

    const/16 v2, 0x2b05

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 699
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_27a1:I

    const/16 v2, 0x27a1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 700
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f520:I

    const v2, 0x1f520

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 701
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f521:I

    const v2, 0x1f521

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 702
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f524:I

    const v2, 0x1f524

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 703
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2197:I

    const/16 v2, 0x2197

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 704
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2196:I

    const/16 v2, 0x2196

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 705
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2198:I

    const/16 v2, 0x2198

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 706
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2199:I

    const/16 v2, 0x2199

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 707
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2194:I

    const/16 v2, 0x2194

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 708
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2195:I

    const/16 v2, 0x2195

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 709
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f504:I

    const v2, 0x1f504

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 710
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_25c0:I

    const/16 v2, 0x25c0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 711
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_25b6:I

    const/16 v2, 0x25b6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 712
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f53c:I

    const v2, 0x1f53c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 713
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f53d:I

    const v2, 0x1f53d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 714
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_21a9:I

    const/16 v2, 0x21a9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 715
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_21aa:I

    const/16 v2, 0x21aa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 716
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2139:I

    const/16 v2, 0x2139

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 717
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23ea:I

    const/16 v2, 0x23ea

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 718
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23e9:I

    const/16 v2, 0x23e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 719
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23eb:I

    const/16 v2, 0x23eb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 720
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23ec:I

    const/16 v2, 0x23ec

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 721
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2935:I

    const/16 v2, 0x2935

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 722
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2934:I

    const/16 v2, 0x2934

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 723
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f197:I

    const v2, 0x1f197

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 724
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f500:I

    const v2, 0x1f500

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 725
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f501:I

    const v2, 0x1f501

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 726
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f502:I

    const v2, 0x1f502

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f195:I

    const v2, 0x1f195

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 728
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f199:I

    const v2, 0x1f199

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 729
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f192:I

    const v2, 0x1f192

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 730
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f193:I

    const v2, 0x1f193

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 731
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f196:I

    const v2, 0x1f196

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 732
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f6:I

    const v2, 0x1f4f6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 733
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a6:I

    const v2, 0x1f3a6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f201:I

    const v2, 0x1f201

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 735
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f22f:I

    const v2, 0x1f22f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 736
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f233:I

    const v2, 0x1f233

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 737
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f235:I

    const v2, 0x1f235

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 738
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f234:I

    const v2, 0x1f234

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 739
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f232:I

    const v2, 0x1f232

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 740
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f250:I

    const v2, 0x1f250

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 741
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f239:I

    const v2, 0x1f239

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 742
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f23a:I

    const v2, 0x1f23a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 743
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f236:I

    const v2, 0x1f236

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 744
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f21a:I

    const v2, 0x1f21a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 745
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6bb:I

    const v2, 0x1f6bb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 746
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b9:I

    const v2, 0x1f6b9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 747
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6ba:I

    const v2, 0x1f6ba

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 748
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6bc:I

    const v2, 0x1f6bc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 749
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6be:I

    const v2, 0x1f6be

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 750
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b0:I

    const v2, 0x1f6b0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 751
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6ae:I

    const v2, 0x1f6ae

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 752
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f17f:I

    const v2, 0x1f17f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 753
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_267f:I

    const/16 v2, 0x267f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 754
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6ad:I

    const v2, 0x1f6ad

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 755
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f237:I

    const v2, 0x1f237

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 756
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f238:I

    const v2, 0x1f238

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 757
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f202:I

    const v2, 0x1f202

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 758
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_24c2:I

    const/16 v2, 0x24c2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 759
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6c2:I

    const v2, 0x1f6c2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 760
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6c4:I

    const v2, 0x1f6c4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 761
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6c5:I

    const v2, 0x1f6c5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6c3:I

    const v2, 0x1f6c3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 763
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f251:I

    const v2, 0x1f251

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 764
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_3299:I

    const/16 v2, 0x3299

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 765
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_3297:I

    const/16 v2, 0x3297

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 766
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f191:I

    const v2, 0x1f191

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 767
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f198:I

    const v2, 0x1f198

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 768
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f194:I

    const v2, 0x1f194

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 769
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6ab:I

    const v2, 0x1f6ab

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 770
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f51e:I

    const v2, 0x1f51e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 771
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f5:I

    const v2, 0x1f4f5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 772
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6af:I

    const v2, 0x1f6af

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 773
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b1:I

    const v2, 0x1f6b1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 774
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b3:I

    const v2, 0x1f6b3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 775
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b7:I

    const v2, 0x1f6b7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 776
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b8:I

    const v2, 0x1f6b8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 777
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26d4:I

    const/16 v2, 0x26d4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 778
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2733:I

    const/16 v2, 0x2733

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 779
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2747:I

    const/16 v2, 0x2747

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 780
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_274e:I

    const/16 v2, 0x274e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 781
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2705:I

    const/16 v2, 0x2705

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 782
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2734:I

    const/16 v2, 0x2734

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f49f:I

    const v2, 0x1f49f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 784
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f19a:I

    const v2, 0x1f19a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 785
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f3:I

    const v2, 0x1f4f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 786
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f4:I

    const v2, 0x1f4f4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 787
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f170:I

    const v2, 0x1f170

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 788
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f171:I

    const v2, 0x1f171

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 789
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f18e:I

    const v2, 0x1f18e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 790
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f17e:I

    const v2, 0x1f17e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 791
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a0:I

    const v2, 0x1f4a0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 792
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_27bf:I

    const/16 v2, 0x27bf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 793
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_267b:I

    const/16 v2, 0x267b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 794
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2648:I

    const/16 v2, 0x2648

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 795
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2649:I

    const/16 v2, 0x2649

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 796
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264a:I

    const/16 v2, 0x264a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 797
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264b:I

    const/16 v2, 0x264b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 798
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264c:I

    const/16 v2, 0x264c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 799
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264d:I

    const/16 v2, 0x264d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 800
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264e:I

    const/16 v2, 0x264e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 801
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264f:I

    const/16 v2, 0x264f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 802
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2650:I

    const/16 v2, 0x2650

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 803
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2651:I

    const/16 v2, 0x2651

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 804
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2652:I

    const/16 v2, 0x2652

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2653:I

    const/16 v2, 0x2653

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 806
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26ce:I

    const/16 v2, 0x26ce

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 807
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f52f:I

    const v2, 0x1f52f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 808
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e7:I

    const v2, 0x1f3e7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 809
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b9:I

    const v2, 0x1f4b9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 810
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b2:I

    const v2, 0x1f4b2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 811
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b1:I

    const v2, 0x1f4b1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 812
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_00a9:I

    const/16 v2, 0xa9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 813
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_00ae:I

    const/16 v2, 0xae

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 814
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2122:I

    const/16 v2, 0x2122

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 815
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_274c:I

    const/16 v2, 0x274c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 816
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_203c:I

    const/16 v2, 0x203c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 817
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2049:I

    const/16 v2, 0x2049

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 818
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2757:I

    const/16 v2, 0x2757

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 819
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2753:I

    const/16 v2, 0x2753

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 820
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2755:I

    const/16 v2, 0x2755

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 821
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2754:I

    const/16 v2, 0x2754

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 822
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2b55:I

    const/16 v2, 0x2b55

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 823
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f51d:I

    const v2, 0x1f51d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 824
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f51a:I

    const v2, 0x1f51a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 825
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f519:I

    const v2, 0x1f519

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 826
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f51b:I

    const v2, 0x1f51b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 827
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f51c:I

    const v2, 0x1f51c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 828
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f503:I

    const v2, 0x1f503

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 829
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f55b:I

    const v2, 0x1f55b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 830
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f567:I

    const v2, 0x1f567

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 831
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f550:I

    const v2, 0x1f550

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 832
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f55c:I

    const v2, 0x1f55c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 833
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f551:I

    const v2, 0x1f551

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 834
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f55d:I

    const v2, 0x1f55d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 835
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f552:I

    const v2, 0x1f552

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 836
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f55e:I

    const v2, 0x1f55e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 837
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f553:I

    const v2, 0x1f553

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 838
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f55f:I

    const v2, 0x1f55f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 839
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f554:I

    const v2, 0x1f554

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 840
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f560:I

    const v2, 0x1f560

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 841
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f555:I

    const v2, 0x1f555

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 842
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f556:I

    const v2, 0x1f556

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 843
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f557:I

    const v2, 0x1f557

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 844
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f558:I

    const v2, 0x1f558

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 845
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f559:I

    const v2, 0x1f559

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 846
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f55a:I

    const v2, 0x1f55a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 847
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f561:I

    const v2, 0x1f561

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 848
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f562:I

    const v2, 0x1f562

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 849
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f563:I

    const v2, 0x1f563

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 850
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f564:I

    const v2, 0x1f564

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 851
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f565:I

    const v2, 0x1f565

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 852
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f566:I

    const v2, 0x1f566

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 853
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2716:I

    const/16 v2, 0x2716

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 854
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2795:I

    const/16 v2, 0x2795

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 855
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2796:I

    const/16 v2, 0x2796

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 856
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2797:I

    const/16 v2, 0x2797

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 857
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2660:I

    const/16 v2, 0x2660

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 858
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2665:I

    const/16 v2, 0x2665

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 859
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2663:I

    const/16 v2, 0x2663

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 860
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2666:I

    const/16 v2, 0x2666

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 861
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ae:I

    const v2, 0x1f4ae

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 862
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4af:I

    const v2, 0x1f4af

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 863
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2714:I

    const/16 v2, 0x2714

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 864
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2611:I

    const/16 v2, 0x2611

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 865
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f518:I

    const v2, 0x1f518

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 866
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f517:I

    const v2, 0x1f517

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 867
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_27b0:I

    const/16 v2, 0x27b0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 868
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_3030:I

    const/16 v2, 0x3030

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 869
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_303d:I

    const/16 v2, 0x303d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 870
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f531:I

    const v2, 0x1f531

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 871
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_25fc:I

    const/16 v2, 0x25fc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 872
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_25fb:I

    const/16 v2, 0x25fb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 873
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_25fe:I

    const/16 v2, 0x25fe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 874
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_25fd:I

    const/16 v2, 0x25fd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 875
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_25aa:I

    const/16 v2, 0x25aa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 876
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_25ab:I

    const/16 v2, 0x25ab

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 877
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f53a:I

    const v2, 0x1f53a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 878
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f532:I

    const v2, 0x1f532

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 879
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f533:I

    const v2, 0x1f533

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 880
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26ab:I

    const/16 v2, 0x26ab

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 881
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26aa:I

    const/16 v2, 0x26aa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 882
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f534:I

    const v2, 0x1f534

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 883
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f535:I

    const v2, 0x1f535

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 884
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f53b:I

    const v2, 0x1f53b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 885
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2b1c:I

    const/16 v2, 0x2b1c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 886
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2b1b:I

    const/16 v2, 0x2b1b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 887
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f536:I

    const v2, 0x1f536

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 888
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f537:I

    const v2, 0x1f537

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 889
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f538:I

    const v2, 0x1f538

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 890
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f539:I

    const v2, 0x1f539

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 893
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f466:I

    const v2, 0xe001

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 894
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f467:I

    const v2, 0xe002

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 895
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48b:I

    const v2, 0xe003

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 896
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f468:I

    const v2, 0xe004

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 897
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f469:I

    const v2, 0xe005

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 898
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f455:I

    const v2, 0xe006

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 899
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f45e:I

    const v2, 0xe007

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 900
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f7:I

    const v2, 0xe008

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 901
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4de:I

    const v2, 0xe009

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 902
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f1:I

    const v2, 0xe00a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 903
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e0:I

    const v2, 0xe00b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 904
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4bb:I

    const v2, 0xe00c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 905
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44a:I

    const v2, 0xe00d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 906
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44d:I

    const v2, 0xe00e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 907
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_261d:I

    const v2, 0xe00f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 908
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_270a:I

    const v2, 0xe010

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 909
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_270c:I

    const v2, 0xe011

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 910
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f64b:I

    const v2, 0xe012

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 911
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3bf:I

    const v2, 0xe013

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 912
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f3:I

    const v2, 0xe014

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 913
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3be:I

    const v2, 0xe015

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 914
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26be:I

    const v2, 0xe016

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 915
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c4:I

    const v2, 0xe017

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 916
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26bd:I

    const v2, 0xe018

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 917
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a3:I

    const v2, 0xe019

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 918
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f434:I

    const v2, 0xe01a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 919
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f697:I

    const v2, 0xe01b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 920
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f5:I

    const v2, 0xe01c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 921
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2708:I

    const v2, 0xe01d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 922
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f683:I

    const v2, 0xe01e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 923
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f685:I

    const v2, 0xe01f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 924
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2753:I

    const v2, 0xe020

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 925
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2757:I

    const v2, 0xe021

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 926
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2764:I

    const v2, 0xe022

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 927
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f494:I

    const v2, 0xe023

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 928
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f550:I

    const v2, 0xe024

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 929
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f551:I

    const v2, 0xe025

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 930
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f552:I

    const v2, 0xe026

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 931
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f553:I

    const v2, 0xe027

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 932
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f554:I

    const v2, 0xe028

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 933
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f555:I

    const v2, 0xe029

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 934
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f556:I

    const v2, 0xe02a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 935
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f557:I

    const v2, 0xe02b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 936
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f558:I

    const v2, 0xe02c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 937
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f559:I

    const v2, 0xe02d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 938
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f55a:I

    const v2, 0xe02e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 939
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f55b:I

    const v2, 0xe02f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 940
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f338:I

    const v2, 0xe030

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 941
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f531:I

    const v2, 0xe031

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 942
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f339:I

    const v2, 0xe032

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 943
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f384:I

    const v2, 0xe033

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 944
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48d:I

    const v2, 0xe034

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 945
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48e:I

    const v2, 0xe035

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 946
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e0:I

    const v2, 0xe036

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 947
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26ea:I

    const v2, 0xe037

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 948
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e2:I

    const v2, 0xe038

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 949
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f689:I

    const v2, 0xe039

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 950
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26fd:I

    const v2, 0xe03a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 951
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5fb:I

    const v2, 0xe03b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 952
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a4:I

    const v2, 0xe03c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 953
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a5:I

    const v2, 0xe03d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 954
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b5:I

    const v2, 0xe03e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 955
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f511:I

    const v2, 0xe03f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 956
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b7:I

    const v2, 0xe040

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 957
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b8:I

    const v2, 0xe041

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 958
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ba:I

    const v2, 0xe042

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 959
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f374:I

    const v2, 0xe043

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 960
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f377:I

    const v2, 0xe044

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 961
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2615:I

    const v2, 0xe045

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 962
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f370:I

    const v2, 0xe046

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 963
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f37a:I

    const v2, 0xe047

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 964
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26c4:I

    const v2, 0xe048

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 965
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2601:I

    const v2, 0xe049

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 966
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2600:I

    const v2, 0xe04a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 967
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2614:I

    const v2, 0xe04b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 968
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f313:I

    const v2, 0xe04c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 969
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f304:I

    const v2, 0xe04d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 970
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f47c:I

    const v2, 0xe04e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 971
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f431:I

    const v2, 0xe04f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 972
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f42f:I

    const v2, 0xe050

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 973
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f43b:I

    const v2, 0xe051

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 974
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f429:I

    const v2, 0xe052

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 975
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f42d:I

    const v2, 0xe053

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 976
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f433:I

    const v2, 0xe054

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 977
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f427:I

    const v2, 0xe055

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 978
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f60a:I

    const v2, 0xe056

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 979
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f603:I

    const v2, 0xe057

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 980
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f61e:I

    const v2, 0xe058

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 981
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f620:I

    const v2, 0xe059

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 982
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a9:I

    const v2, 0xe05a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 983
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ea:I

    const v2, 0xe101

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 984
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ee:I

    const v2, 0xe102

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 985
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e7:I

    const v2, 0xe103

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 986
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f2:I

    const v2, 0xe104

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 987
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f61c:I

    const v2, 0xe105

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 988
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f60d:I

    const v2, 0xe106

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 989
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f631:I

    const v2, 0xe107

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 990
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f613:I

    const v2, 0xe108

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 991
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f435:I

    const v2, 0xe109

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 992
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f419:I

    const v2, 0xe10a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 993
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f437:I

    const v2, 0xe10b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 994
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f47d:I

    const v2, 0xe10c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 995
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f680:I

    const v2, 0xe10d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 996
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f451:I

    const v2, 0xe10e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 997
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a1:I

    const v2, 0xe10f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 998
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f331:I

    const v2, 0xe110

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 999
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48f:I

    const v2, 0xe111

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1000
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f381:I

    const v2, 0xe112

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1001
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f52b:I

    const v2, 0xe113

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1002
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f50d:I

    const v2, 0xe114

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1003
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c3:I

    const v2, 0xe115

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1004
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f528:I

    const v2, 0xe116

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1005
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f386:I

    const v2, 0xe117

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1006
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f341:I

    const v2, 0xe118

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1007
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f342:I

    const v2, 0xe119

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1008
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f47f:I

    const v2, 0xe11a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1009
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f47b:I

    const v2, 0xe11b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1010
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f480:I

    const v2, 0xe11c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1011
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f525:I

    const v2, 0xe11d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1012
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4bc:I

    const v2, 0xe11e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1013
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ba:I

    const v2, 0xe11f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1014
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f354:I

    const v2, 0xe120

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1015
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f2:I

    const v2, 0xe121

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1016
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26fa:I

    const v2, 0xe122

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1017
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2668:I

    const v2, 0xe123

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1018
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a1:I

    const v2, 0xe124

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1019
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ab:I

    const v2, 0xe125

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1020
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4bf:I

    const v2, 0xe126

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1021
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c0:I

    const v2, 0xe127

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1022
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4fb:I

    const v2, 0xe128

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1023
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4fc:I

    const v2, 0xe129

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1024
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4fa:I

    const v2, 0xe12a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1025
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f47e:I

    const v2, 0xe12b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1026
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_303d:I

    const v2, 0xe12c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1027
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f004:I

    const v2, 0xe12d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1028
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f19a:I

    const v2, 0xe12e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1029
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b0:I

    const v2, 0xe12f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1030
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3af:I

    const v2, 0xe130

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1031
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c6:I

    const v2, 0xe131

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1032
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c1:I

    const v2, 0xe132

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1033
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b0:I

    const v2, 0xe133

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1034
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f40e:I

    const v2, 0xe134

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1035
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a4:I

    const v2, 0xe135

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1036
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b2:I

    const v2, 0xe136

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1037
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a7:I

    const v2, 0xe137

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1038
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b9:I

    const v2, 0xe138

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1039
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6ba:I

    const v2, 0xe139

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1040
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6bc:I

    const v2, 0xe13a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1041
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f489:I

    const v2, 0xe13b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1042
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a4:I

    const v2, 0xe13c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1043
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26a1:I

    const v2, 0xe13d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1044
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f460:I

    const v2, 0xe13e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1045
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6c0:I

    const v2, 0xe13f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1046
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6bd:I

    const v2, 0xe140

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1047
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f50a:I

    const v2, 0xe141

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1048
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e2:I

    const v2, 0xe142

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1049
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f38c:I

    const v2, 0xe143

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1050
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f50f:I

    const v2, 0xe144

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1051
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f513:I

    const v2, 0xe145

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1052
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f306:I

    const v2, 0xe146

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1053
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f373:I

    const v2, 0xe147

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1054
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c7:I

    const v2, 0xe148

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1055
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b1:I

    const v2, 0xe149

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1056
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4b9:I

    const v2, 0xe14a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1057
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e1:I

    const v2, 0xe14b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1058
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4aa:I

    const v2, 0xe14c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1059
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e6:I

    const v2, 0xe14d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1060
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a5:I

    const v2, 0xe14e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1061
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f17f:I

    const v2, 0xe14f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1062
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f68f:I

    const v2, 0xe150

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1063
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6bb:I

    const v2, 0xe151

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1064
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f46e:I

    const v2, 0xe152

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1065
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e3:I

    const v2, 0xe153

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1066
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e7:I

    const v2, 0xe154

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1067
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e5:I

    const v2, 0xe155

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1068
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ea:I

    const v2, 0xe156

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1069
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3eb:I

    const v2, 0xe157

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1070
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e8:I

    const v2, 0xe158

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1071
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f68c:I

    const v2, 0xe159

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1072
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f695:I

    const v2, 0xe15a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1073
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6b6:I

    const v2, 0xe201

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1074
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6a2:I

    const v2, 0xe202

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1075
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f201:I

    const v2, 0xe203

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1076
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f49f:I

    const v2, 0xe204

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1077
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2734:I

    const v2, 0xe205

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1078
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2733:I

    const v2, 0xe206

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1079
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f51e:I

    const v2, 0xe207

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1080
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6ad:I

    const v2, 0xe208

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1081
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f530:I

    const v2, 0xe209

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1082
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_267f:I

    const v2, 0xe20a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1083
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f6:I

    const v2, 0xe20b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1084
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2665:I

    const v2, 0xe20c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1085
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2666:I

    const v2, 0xe20d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1086
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2660:I

    const v2, 0xe20e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1087
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2663:I

    const v2, 0xe20f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1088
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_0023:I

    const v2, 0xe210

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1089
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_27bf:I

    const v2, 0xe211

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1090
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f195:I

    const v2, 0xe212

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1091
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f199:I

    const v2, 0xe213

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1092
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f192:I

    const v2, 0xe214

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1093
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f236:I

    const v2, 0xe215

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1094
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f21a:I

    const v2, 0xe216

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1095
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f237:I

    const v2, 0xe217

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1096
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f238:I

    const v2, 0xe218

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1097
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f534:I

    const v2, 0xe219

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1098
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f532:I

    const v2, 0xe21a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1099
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f533:I

    const v2, 0xe21b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1100
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_0031:I

    const v2, 0xe21c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1101
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_0032:I

    const v2, 0xe21d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1102
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_0033:I

    const v2, 0xe21e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1103
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_0034:I

    const v2, 0xe21f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1104
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_0035:I

    const v2, 0xe220

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1105
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_0036:I

    const v2, 0xe221

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1106
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_0037:I

    const v2, 0xe222

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1107
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_0038:I

    const v2, 0xe223

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1108
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_0039:I

    const v2, 0xe224

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1109
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_0030:I

    const v2, 0xe225

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1110
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f250:I

    const v2, 0xe226

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1111
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f239:I

    const v2, 0xe227

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1112
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f202:I

    const v2, 0xe228

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1113
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f194:I

    const v2, 0xe229

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1114
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f235:I

    const v2, 0xe22a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1115
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f233:I

    const v2, 0xe22b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1116
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f22f:I

    const v2, 0xe22c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1117
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f23a:I

    const v2, 0xe22d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1118
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f446:I

    const v2, 0xe22e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1119
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f447:I

    const v2, 0xe22f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1120
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f448:I

    const v2, 0xe230

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1121
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f449:I

    const v2, 0xe231

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1122
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2b06:I

    const v2, 0xe232

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1123
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2b07:I

    const v2, 0xe233

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1124
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_27a1:I

    const v2, 0xe234

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1125
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f519:I

    const v2, 0xe235

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1126
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2197:I

    const v2, 0xe236

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1127
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2196:I

    const v2, 0xe237

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1128
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2198:I

    const v2, 0xe238

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1129
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2199:I

    const v2, 0xe239

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1130
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_25b6:I

    const v2, 0xe23a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1131
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_25c0:I

    const v2, 0xe23b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1132
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23e9:I

    const v2, 0xe23c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1133
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23ea:I

    const v2, 0xe23d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1134
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f52e:I

    const v2, 0xe23e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1135
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2648:I

    const v2, 0xe23f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1136
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2649:I

    const v2, 0xe240

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1137
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264a:I

    const v2, 0xe241

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1138
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264b:I

    const v2, 0xe242

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1139
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264c:I

    const v2, 0xe243

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1140
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264d:I

    const v2, 0xe244

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1141
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264e:I

    const v2, 0xe245

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1142
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_264f:I

    const v2, 0xe246

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1143
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2650:I

    const v2, 0xe247

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1144
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2651:I

    const v2, 0xe248

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1145
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2652:I

    const v2, 0xe249

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1146
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2653:I

    const v2, 0xe24a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1147
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26ce:I

    const v2, 0xe24b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1148
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f51d:I

    const v2, 0xe24c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1149
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f197:I

    const v2, 0xe24d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1150
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_00a9:I

    const v2, 0xe24e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1151
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_00ae:I

    const v2, 0xe24f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1152
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f3:I

    const v2, 0xe250

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1153
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f4:I

    const v2, 0xe251

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1154
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26a0:I

    const v2, 0xe252

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1155
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f481:I

    const v2, 0xe253

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1156
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4c3:I

    const v2, 0xe301

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1157
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f454:I

    const v2, 0xe302

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1158
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f33a:I

    const v2, 0xe303

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1159
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f337:I

    const v2, 0xe304

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1160
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f33b:I

    const v2, 0xe305

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1161
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f490:I

    const v2, 0xe306

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1162
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f334:I

    const v2, 0xe307

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1163
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f335:I

    const v2, 0xe308

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1164
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6be:I

    const v2, 0xe309

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1165
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a7:I

    const v2, 0xe30a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1166
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f376:I

    const v2, 0xe30b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1167
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f37b:I

    const v2, 0xe30c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1168
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_3297:I

    const v2, 0xe30d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1169
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6ac:I

    const v2, 0xe30e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1170
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48a:I

    const v2, 0xe30f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1171
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f388:I

    const v2, 0xe310

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1172
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a3:I

    const v2, 0xe311

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1173
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f389:I

    const v2, 0xe312

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1174
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2702:I

    const v2, 0xe313

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1175
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f380:I

    const v2, 0xe314

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1176
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_3299:I

    const v2, 0xe315

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1177
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4bd:I

    const v2, 0xe316

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1178
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4e3:I

    const v2, 0xe317

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1179
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f452:I

    const v2, 0xe318

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1180
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f457:I

    const v2, 0xe319

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1181
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f461:I

    const v2, 0xe31a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1182
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f462:I

    const v2, 0xe31b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1183
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f484:I

    const v2, 0xe31c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1184
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f485:I

    const v2, 0xe31d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1185
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f486:I

    const v2, 0xe31e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1186
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f487:I

    const v2, 0xe31f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1187
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f488:I

    const v2, 0xe320

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1188
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f458:I

    const v2, 0xe321

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1189
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f459:I

    const v2, 0xe322

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1190
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f45c:I

    const v2, 0xe323

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1191
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ac:I

    const v2, 0xe324

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1192
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f514:I

    const v2, 0xe325

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1193
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b6:I

    const v2, 0xe326

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1194
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f493:I

    const v2, 0xe327

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1195
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f48c:I

    const v2, 0xe328

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1196
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f498:I

    const v2, 0xe329

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1197
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f499:I

    const v2, 0xe32a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1198
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f49a:I

    const v2, 0xe32b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1199
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f49b:I

    const v2, 0xe32c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1200
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f49c:I

    const v2, 0xe32d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1201
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2728:I

    const v2, 0xe32e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1202
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2b50:I

    const v2, 0xe32f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1203
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a8:I

    const v2, 0xe330

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1204
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a6:I

    const v2, 0xe331

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1205
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2b55:I

    const v2, 0xe332

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1206
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2716:I

    const v2, 0xe333

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1207
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4a2:I

    const v2, 0xe334

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1208
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f31f:I

    const v2, 0xe335

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1209
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2754:I

    const v2, 0xe336

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1210
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2755:I

    const v2, 0xe337

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1211
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f375:I

    const v2, 0xe338

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1212
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35e:I

    const v2, 0xe339

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1213
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f366:I

    const v2, 0xe33a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1214
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35f:I

    const v2, 0xe33b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1215
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f361:I

    const v2, 0xe33c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1216
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f358:I

    const v2, 0xe33d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1217
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35a:I

    const v2, 0xe33e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1218
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35d:I

    const v2, 0xe33f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1219
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35c:I

    const v2, 0xe340

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1220
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f35b:I

    const v2, 0xe341

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1221
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f359:I

    const v2, 0xe342

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1222
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f362:I

    const v2, 0xe343

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1223
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f363:I

    const v2, 0xe344

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1224
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f34e:I

    const v2, 0xe345

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1225
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f34a:I

    const v2, 0xe346

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1226
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f353:I

    const v2, 0xe347

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1227
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f349:I

    const v2, 0xe348

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1228
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f345:I

    const v2, 0xe349

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1229
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f346:I

    const v2, 0xe34a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1230
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f382:I

    const v2, 0xe34b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1231
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f371:I

    const v2, 0xe34c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1232
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f372:I

    const v2, 0xe34d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1233
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f625:I

    const v2, 0xe401

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1234
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f60f:I

    const v2, 0xe402

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1235
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f614:I

    const v2, 0xe403

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1236
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f601:I

    const v2, 0xe404

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1237
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f609:I

    const v2, 0xe405

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1238
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f623:I

    const v2, 0xe406

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1239
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f616:I

    const v2, 0xe407

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1240
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f62a:I

    const v2, 0xe408

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1241
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f445:I

    const v2, 0xe409

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1242
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f606:I

    const v2, 0xe40a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1243
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f628:I

    const v2, 0xe40b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1244
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f637:I

    const v2, 0xe40c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1245
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f633:I

    const v2, 0xe40d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1246
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f612:I

    const v2, 0xe40e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1247
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f630:I

    const v2, 0xe40f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1248
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f632:I

    const v2, 0xe410

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1249
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f62d:I

    const v2, 0xe411

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1250
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f602:I

    const v2, 0xe412

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1251
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f622:I

    const v2, 0xe413

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1252
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_263a:I

    const v2, 0xe414

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1253
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f605:I

    const v2, 0xe415

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1254
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f621:I

    const v2, 0xe416

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1255
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f61a:I

    const v2, 0xe417

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1256
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f618:I

    const v2, 0xe418

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1257
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f440:I

    const v2, 0xe419

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1258
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f443:I

    const v2, 0xe41a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1259
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f442:I

    const v2, 0xe41b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1260
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f444:I

    const v2, 0xe41c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1261
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f64f:I

    const v2, 0xe41d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1262
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44b:I

    const v2, 0xe41e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1263
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44f:I

    const v2, 0xe41f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1264
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44c:I

    const v2, 0xe420

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1265
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f44e:I

    const v2, 0xe421

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1266
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f450:I

    const v2, 0xe422

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1267
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f645:I

    const v2, 0xe423

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1268
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f646:I

    const v2, 0xe424

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1269
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f491:I

    const v2, 0xe425

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1270
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f647:I

    const v2, 0xe426

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1271
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f64c:I

    const v2, 0xe427

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1272
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f46b:I

    const v2, 0xe428

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1273
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f46f:I

    const v2, 0xe429

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1274
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c0:I

    const v2, 0xe42a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1275
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c8:I

    const v2, 0xe42b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1276
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3b1:I

    const v2, 0xe42c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1277
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ca:I

    const v2, 0xe42d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1278
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f699:I

    const v2, 0xe42e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1279
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f69a:I

    const v2, 0xe42f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1280
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f692:I

    const v2, 0xe430

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1281
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f691:I

    const v2, 0xe431

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1282
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f693:I

    const v2, 0xe432

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1283
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a2:I

    const v2, 0xe433

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1284
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f687:I

    const v2, 0xe434

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1285
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f684:I

    const v2, 0xe435

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1286
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f38d:I

    const v2, 0xe436

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1287
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f49d:I

    const v2, 0xe437

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1288
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f38e:I

    const v2, 0xe438

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1289
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f393:I

    const v2, 0xe439

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1290
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f392:I

    const v2, 0xe43a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1291
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f38f:I

    const v2, 0xe43b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1292
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f302:I

    const v2, 0xe43c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1293
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f492:I

    const v2, 0xe43d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1294
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f30a:I

    const v2, 0xe43e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1295
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f367:I

    const v2, 0xe43f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1296
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f387:I

    const v2, 0xe440

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1297
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f41a:I

    const v2, 0xe441

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1298
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f390:I

    const v2, 0xe442

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1299
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f300:I

    const v2, 0xe443

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1300
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f33e:I

    const v2, 0xe444

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1301
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f383:I

    const v2, 0xe445

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1302
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f391:I

    const v2, 0xe446

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1303
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f343:I

    const v2, 0xe447

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1304
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f385:I

    const v2, 0xe448

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1305
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f305:I

    const v2, 0xe449

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1306
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f307:I

    const v2, 0xe44a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1307
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f303:I

    const v2, 0xe44b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1308
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f30c:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1309
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f308:I

    const v2, 0xe44c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1310
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3e9:I

    const v2, 0xe501

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1311
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a8:I

    const v2, 0xe502

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1312
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a9:I

    const v2, 0xe503

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1313
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ec:I

    const v2, 0xe504

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1314
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ef:I

    const v2, 0xe505

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1315
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3f0:I

    const v2, 0xe506

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1316
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3a6:I

    const v2, 0xe507

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1317
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ed:I

    const v2, 0xe508

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1318
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5fc:I

    const v2, 0xe509

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1319
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f1ef_1f1f5:I

    const v2, 0xe50b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1320
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f1fa_1f1f8:I

    const v2, 0xe50c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1321
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f1eb_1f1f7:I

    const v2, 0xe50d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1322
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f1e9_1f1ea:I

    const v2, 0xe50e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1323
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f1ee_1f1f9:I

    const v2, 0xe50f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1324
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f1ec_1f1e7:I

    const v2, 0xe510

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1325
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f1ea_1f1f8:I

    const v2, 0xe511

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1326
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f1f7_1f1fa:I

    const v2, 0xe512

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1327
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f1e8_1f1f3:I

    const v2, 0xe513

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1328
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f1f0_1f1f7:I

    const v2, 0xe514

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1329
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f471:I

    const v2, 0xe515

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1330
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f472:I

    const v2, 0xe516

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1331
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f473:I

    const v2, 0xe517

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1332
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f474:I

    const v2, 0xe518

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1333
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f475:I

    const v2, 0xe519

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1334
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f476:I

    const v2, 0xe51a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1335
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f477:I

    const v2, 0xe51b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1336
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f478:I

    const v2, 0xe51c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1337
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5fd:I

    const v2, 0xe51d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1338
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f482:I

    const v2, 0xe51e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1339
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f483:I

    const v2, 0xe51f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1340
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f42c:I

    const v2, 0xe520

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1341
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f426:I

    const v2, 0xe521

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1342
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f420:I

    const v2, 0xe522

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1343
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f423:I

    const v2, 0xe523

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1344
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f439:I

    const v2, 0xe524

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1345
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f41b:I

    const v2, 0xe525

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1346
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f418:I

    const v2, 0xe526

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1347
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f428:I

    const v2, 0xe527

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1348
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f412:I

    const v2, 0xe528

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1349
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f411:I

    const v2, 0xe529

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1350
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f43a:I

    const v2, 0xe52a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1351
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f42e:I

    const v2, 0xe52b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1352
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f430:I

    const v2, 0xe52c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1353
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f40d:I

    const v2, 0xe52d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1354
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f414:I

    const v2, 0xe52e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1355
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f417:I

    const v2, 0xe52f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1356
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f42b:I

    const v2, 0xe530

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1357
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f438:I

    const v2, 0xe531

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1358
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f170:I

    const v2, 0xe532

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1359
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f171:I

    const v2, 0xe533

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1360
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f18e:I

    const v2, 0xe534

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1361
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f17e:I

    const v2, 0xe535

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1362
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f43e:I

    const v2, 0xe536

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1363
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2122:I

    const v2, 0xe537

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1365
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f642:I

    const v2, 0x1f642

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1366
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f917:I

    const v2, 0x1f917

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1367
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f914:I

    const v2, 0x1f914

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1368
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f644:I

    const v2, 0x1f644

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1369
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f910:I

    const v2, 0x1f910

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1370
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f913:I

    const v2, 0x1f913

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1371
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2639:I

    const/16 v2, 0x2639

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1372
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f641:I

    const v2, 0x1f641

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1373
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f643:I

    const v2, 0x1f643

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1374
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f912:I

    const v2, 0x1f912

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1375
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f915:I

    const v2, 0x1f915

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1376
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f911:I

    const v2, 0x1f911

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1377
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26d1:I

    const/16 v2, 0x26d1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1378
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f575:I

    const v2, 0x1f575

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1379
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5e3:I

    const v2, 0x1f5e3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1380
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f574:I

    const v2, 0x1f574

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1381
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f595:I

    const v2, 0x1f595

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1382
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f918:I

    const v2, 0x1f918

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1383
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f590:I

    const v2, 0x1f590

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1384
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_270d:I

    const/16 v2, 0x270d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1385
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f441:I

    const v2, 0x1f441

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1386
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2763:I

    const/16 v2, 0x2763

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1387
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f573:I

    const v2, 0x1f573

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1388
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5ef:I

    const v2, 0x1f5ef

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1389
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f576:I

    const v2, 0x1f576

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1390
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6cd:I

    const v2, 0x1f6cd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1391
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4ff:I

    const v2, 0x1f4ff

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1392
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2620:I

    const/16 v2, 0x2620

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1393
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f916:I

    const v2, 0x1f916

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1394
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f981:I

    const v2, 0x1f981

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1395
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f984:I

    const v2, 0x1f984

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1396
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f43f:I

    const v2, 0x1f43f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1397
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f983:I

    const v2, 0x1f983

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1398
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f54a:I

    const v2, 0x1f54a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1399
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f980:I

    const v2, 0x1f980

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1400
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f577:I

    const v2, 0x1f577

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1401
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f578:I

    const v2, 0x1f578

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1402
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f982:I

    const v2, 0x1f982

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1403
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3f5:I

    const v2, 0x1f3f5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1404
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2618:I

    const/16 v2, 0x2618

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1405
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f336:I

    const v2, 0x1f336

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1406
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f9c0:I

    const v2, 0x1f9c0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1407
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f32d:I

    const v2, 0x1f32d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1408
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f32e:I

    const v2, 0x1f32e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1409
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f32f:I

    const v2, 0x1f32f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1410
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f37f:I

    const v2, 0x1f37f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1411
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f37e:I

    const v2, 0x1f37e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1412
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f37d:I

    const v2, 0x1f37d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1413
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3fa:I

    const v2, 0x1f3fa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1414
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5fa:I

    const v2, 0x1f5fa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1415
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3d4:I

    const v2, 0x1f3d4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1416
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f0:I

    const/16 v2, 0x26f0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1417
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3d5:I

    const v2, 0x1f3d5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1418
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3d6:I

    const v2, 0x1f3d6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1419
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3dc:I

    const v2, 0x1f3dc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1420
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3dd:I

    const v2, 0x1f3dd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1421
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3de:I

    const v2, 0x1f3de

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1422
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3df:I

    const v2, 0x1f3df

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1423
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3db:I

    const v2, 0x1f3db

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1424
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3d7:I

    const v2, 0x1f3d7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1425
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3d8:I

    const v2, 0x1f3d8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1426
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3d9:I

    const v2, 0x1f3d9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1427
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3da:I

    const v2, 0x1f3da

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1428
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6d0:I

    const v2, 0x1f6d0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1429
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f54b:I

    const v2, 0x1f54b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1430
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f54c:I

    const v2, 0x1f54c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1431
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f54d:I

    const v2, 0x1f54d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1432
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5bc:I

    const v2, 0x1f5bc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1433
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6e2:I

    const v2, 0x1f6e2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1434
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6e3:I

    const v2, 0x1f6e3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1435
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6e4:I

    const v2, 0x1f6e4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1436
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6f3:I

    const v2, 0x1f6f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1437
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f4:I

    const/16 v2, 0x26f4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1438
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6e5:I

    const v2, 0x1f6e5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1439
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6e9:I

    const v2, 0x1f6e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1440
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6eb:I

    const v2, 0x1f6eb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1441
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6ec:I

    const v2, 0x1f6ec

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1442
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6f0:I

    const v2, 0x1f6f0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1443
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6ce:I

    const v2, 0x1f6ce

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1444
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6cc:I

    const v2, 0x1f6cc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1445
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6cf:I

    const v2, 0x1f6cf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1446
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6cb:I

    const v2, 0x1f6cb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1447
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23f1:I

    const/16 v2, 0x23f1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1448
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23f2:I

    const/16 v2, 0x23f2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1449
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f570:I

    const v2, 0x1f570

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1450
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f321:I

    const v2, 0x1f321

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1451
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26c8:I

    const/16 v2, 0x26c8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1452
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f324:I

    const v2, 0x1f324

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1453
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f325:I

    const v2, 0x1f325

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1454
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f326:I

    const v2, 0x1f326

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1455
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f327:I

    const v2, 0x1f327

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1456
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f328:I

    const v2, 0x1f328

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1457
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f329:I

    const v2, 0x1f329

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1458
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f32a:I

    const v2, 0x1f32a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1459
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f32b:I

    const v2, 0x1f32b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1460
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f32c:I

    const v2, 0x1f32c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1461
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2602:I

    const/16 v2, 0x2602

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1462
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f1:I

    const/16 v2, 0x26f1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1463
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2603:I

    const/16 v2, 0x2603

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1464
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2604:I

    const/16 v2, 0x2604

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1465
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f54e:I

    const v2, 0x1f54e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1466
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f396:I

    const v2, 0x1f396

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1467
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f397:I

    const v2, 0x1f397

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1468
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f39e:I

    const v2, 0x1f39e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1469
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f39f:I

    const v2, 0x1f39f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1470
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3f7:I

    const v2, 0x1f3f7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1471
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3cc:I

    const v2, 0x1f3cc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1472
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f8:I

    const/16 v2, 0x26f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1473
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f7:I

    const/16 v2, 0x26f7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1474
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26f9:I

    const/16 v2, 0x26f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1475
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3cb:I

    const v2, 0x1f3cb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1476
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3ce:I

    const v2, 0x1f3ce

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1477
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3cd:I

    const v2, 0x1f3cd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1478
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3c5:I

    const v2, 0x1f3c5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1479
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3cf:I

    const v2, 0x1f3cf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1480
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3d0:I

    const v2, 0x1f3d0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1481
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3d1:I

    const v2, 0x1f3d1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1482
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3d2:I

    const v2, 0x1f3d2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1483
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3d3:I

    const v2, 0x1f3d3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1484
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3f8:I

    const v2, 0x1f3f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1485
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f579:I

    const v2, 0x1f579

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1486
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23ed:I

    const/16 v2, 0x23ed

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1487
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23ef:I

    const/16 v2, 0x23ef

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1488
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23ee:I

    const/16 v2, 0x23ee

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1489
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23f8:I

    const/16 v2, 0x23f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1490
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23f9:I

    const/16 v2, 0x23f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1491
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_23fa:I

    const/16 v2, 0x23fa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1492
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f399:I

    const v2, 0x1f399

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1493
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f39a:I

    const v2, 0x1f39a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1494
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f39b:I

    const v2, 0x1f39b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1495
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5a5:I

    const v2, 0x1f5a5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1496
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5a8:I

    const v2, 0x1f5a8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1497
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2328:I

    const/16 v2, 0x2328

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1498
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5b1:I

    const v2, 0x1f5b1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1499
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5b2:I

    const v2, 0x1f5b2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1500
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4fd:I

    const v2, 0x1f4fd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1501
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f4f8:I

    const v2, 0x1f4f8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1502
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f56f:I

    const v2, 0x1f56f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1503
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5de:I

    const v2, 0x1f5de

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1504
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5f3:I

    const v2, 0x1f5f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1505
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f58b:I

    const v2, 0x1f58b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1506
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f58a:I

    const v2, 0x1f58a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1507
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f58c:I

    const v2, 0x1f58c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1508
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f58d:I

    const v2, 0x1f58d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1509
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5c2:I

    const v2, 0x1f5c2    # 1.79997E-40f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1510
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5d2:I

    const v2, 0x1f5d2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1511
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5d3:I

    const v2, 0x1f5d3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1512
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f587:I

    const v2, 0x1f587

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1513
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5c3:I

    const v2, 0x1f5c3    # 1.79998E-40f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1514
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5c4:I

    const v2, 0x1f5c4    # 1.8E-40f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1515
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5d1:I

    const v2, 0x1f5d1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1516
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5dd:I

    const v2, 0x1f5dd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1517
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26cf:I

    const/16 v2, 0x26cf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1518
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2692:I

    const/16 v2, 0x2692

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1519
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6e0:I

    const v2, 0x1f6e0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1520
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2699:I

    const/16 v2, 0x2699

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1521
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5dc:I

    const v2, 0x1f5dc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1522
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2697:I

    const/16 v2, 0x2697

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1523
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2696:I

    const/16 v2, 0x2696

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1524
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26d3:I

    const/16 v2, 0x26d3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1525
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5e1:I

    const v2, 0x1f5e1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1526
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2694:I

    const/16 v2, 0x2694

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1527
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f6e1:I

    const v2, 0x1f6e1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1528
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3f9:I

    const v2, 0x1f3f9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1529
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26b0:I

    const/16 v2, 0x26b0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1530
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26b1:I

    const/16 v2, 0x26b1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1531
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3f3:I

    const v2, 0x1f3f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1532
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f3f4:I

    const v2, 0x1f3f4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1533
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_269c:I

    const/16 v2, 0x269c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1534
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_269b:I

    const/16 v2, 0x269b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1535
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f549:I

    const v2, 0x1f549

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1536
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2721:I

    const/16 v2, 0x2721

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1537
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2638:I

    const/16 v2, 0x2638

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1538
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_262f:I

    const/16 v2, 0x262f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1539
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_271d:I

    const/16 v2, 0x271d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1540
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2626:I

    const/16 v2, 0x2626

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1541
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_26e9:I

    const/16 v2, 0x26e9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1542
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_262a:I

    const/16 v2, 0x262a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1543
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_262e:I

    const/16 v2, 0x262e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1544
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2622:I

    const/16 v2, 0x2622

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1545
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_2623:I

    const/16 v2, 0x2623

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1546
    sget-object v0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/rockerhieu/emojicon/c$a;->emoji_1f5e8:I

    const v2, 0x1f5e8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1755
    :pswitch_0
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_0039:I

    goto :goto_0

    .line 1752
    :pswitch_1
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_0038:I

    goto :goto_0

    .line 1749
    :pswitch_2
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_0037:I

    goto :goto_0

    .line 1746
    :pswitch_3
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_0036:I

    goto :goto_0

    .line 1743
    :pswitch_4
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_0035:I

    goto :goto_0

    .line 1740
    :pswitch_5
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_0034:I

    goto :goto_0

    .line 1737
    :pswitch_6
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_0033:I

    goto :goto_0

    .line 1734
    :pswitch_7
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_0032:I

    goto :goto_0

    .line 1731
    :pswitch_8
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_0031:I

    goto :goto_0

    .line 1728
    :pswitch_9
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_0030:I

    goto :goto_0

    .line 1725
    :cond_0
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_002a_20e3:I

    goto :goto_0

    .line 1722
    :cond_1
    sget p0, Lcom/rockerhieu/emojicon/c$a;->emoji_0023:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 0

    .line 1554
    sget-object p0, Lcom/rockerhieu/emojicon/a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;IIIIIZ)V
    .locals 8

    if-eqz p7, :cond_0

    return-void

    .line 1620
    :cond_0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p7

    sub-int v0, p7, p5

    if-ltz p6, :cond_2

    if-lt p6, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p6, p5

    goto :goto_1

    :cond_2
    :goto_0
    move p6, p7

    .line 1625
    :goto_1
    const-class v0, Lcom/rockerhieu/emojicon/b;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p7, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p7

    check-cast p7, [Lcom/rockerhieu/emojicon/b;

    const/4 v0, 0x0

    .line 1626
    :goto_2
    array-length v2, p7

    if-ge v0, v2, :cond_3

    .line 1627
    aget-object v2, p7, v0

    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge p5, p6, :cond_e

    .line 1634
    invoke-interface {p1, p5}, Landroid/text/Spannable;->charAt(I)C

    move-result p7

    .line 1635
    invoke-static {p7}, Lcom/rockerhieu/emojicon/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1636
    invoke-static {p7}, Lcom/rockerhieu/emojicon/a;->b(C)I

    move-result p7

    if-nez p7, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 p7, 0x0

    const/4 v0, 0x0

    :goto_4
    if-nez p7, :cond_c

    .line 1641
    invoke-static {p1, p5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1642
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    const/16 v3, 0xff

    if-le v0, v3, :cond_6

    .line 1645
    invoke-static {p0, v0}, Lcom/rockerhieu/emojicon/a;->a(Landroid/content/Context;I)I

    move-result p7

    :cond_6
    add-int v3, p5, v2

    if-ge v3, p6, :cond_b

    .line 1649
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, 0xfe0f

    const/16 v6, 0x20e3

    if-ne v4, v5, :cond_9

    .line 1652
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, p6, :cond_8

    .line 1655
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    if-ne v3, v6, :cond_8

    .line 1657
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    .line 1658
    invoke-static {v0}, Lcom/rockerhieu/emojicon/a;->a(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move p7, v0

    :goto_5
    add-int/2addr v4, v3

    add-int/2addr v2, v4

    move v0, v2

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    move v4, p7

    goto :goto_8

    :cond_9
    if-ne v4, v6, :cond_b

    .line 1671
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    .line 1673
    invoke-static {v0}, Lcom/rockerhieu/emojicon/a;->a(I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    move p7, v0

    :goto_7
    add-int v0, v2, v3

    move v4, p7

    goto :goto_8

    :cond_b
    move v4, p7

    move v0, v2

    goto :goto_8

    :cond_c
    move v4, p7

    :goto_8
    if-lez v4, :cond_d

    .line 1713
    new-instance p7, Lcom/rockerhieu/emojicon/b;

    move-object v2, p7

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/rockerhieu/emojicon/b;-><init>(Landroid/content/Context;IIII)V

    add-int v2, p5, v0

    const/16 v3, 0x21

    invoke-interface {p1, p7, p5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    add-int/2addr p5, v0

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method private static a(C)Z
    .locals 1

    shr-int/lit8 p0, p0, 0xc

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(C)I
    .locals 1

    .line 1558
    sget-object v0, Lcom/rockerhieu/emojicon/a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method
