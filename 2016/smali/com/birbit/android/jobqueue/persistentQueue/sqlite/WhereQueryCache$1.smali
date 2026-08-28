.class Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache$1;
.super Landroid/support/v4/util/LruCache;
.source "WhereQueryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/Long;",
        "Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;


# direct methods
.method constructor <init>(Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;I)V
    .locals 0
    .param p2, "x0"    # I

    .prologue
    .line 28
    iput-object p1, p0, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache$1;->this$0:Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/Long;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;)V
    .locals 0
    .param p1, "evicted"    # Z
    .param p2, "key"    # Ljava/lang/Long;
    .param p3, "oldValue"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;
    .param p4, "newValue"    # Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;

    .prologue
    .line 31
    invoke-virtual {p3}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;->destroy()V

    .line 32
    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/Object;
    .param p4, "x3"    # Ljava/lang/Object;

    .prologue
    .line 28
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "x1":Ljava/lang/Object;
    check-cast p3, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;

    .end local p3    # "x2":Ljava/lang/Object;
    check-cast p4, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;

    .end local p4    # "x3":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/birbit/android/jobqueue/persistentQueue/sqlite/WhereQueryCache$1;->entryRemoved(ZLjava/lang/Long;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;Lcom/birbit/android/jobqueue/persistentQueue/sqlite/Where;)V

    return-void
.end method
