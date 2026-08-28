.class public Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;
.super Ljava/lang/Object;
.source "SqlHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field public final columnIndex:I

.field final columnName:Ljava/lang/String;

.field public final foreignKey:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;

.field final type:Ljava/lang/String;

.field public final unique:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "columnIndex"    # I

    .prologue
    .line 240
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;Z)V

    .line 241
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;)V
    .locals 6
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "columnIndex"    # I
    .param p4, "foreignKey"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;

    .prologue
    .line 244
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;Z)V

    .line 245
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;Z)V
    .locals 0
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "columnIndex"    # I
    .param p4, "foreignKey"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;
    .param p5, "unique"    # Z

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnName:Ljava/lang/String;

    .line 250
    iput-object p2, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->type:Ljava/lang/String;

    .line 251
    iput p3, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->columnIndex:I

    .line 252
    iput-object p4, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->foreignKey:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$ForeignKey;

    .line 253
    iput-boolean p5, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/SqlHelper$Property;->unique:Z

    .line 254
    return-void
.end method
