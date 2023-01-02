.class public final Lfu6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljzq<",
        "Lxxo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/concurrent/Executor;

.field public final synthetic F0:Lgu6;


# direct methods
.method public constructor <init>(Lgu6;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lfu6;->F0:Lgu6;

    iput-object p2, p0, Lfu6;->E0:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lqgr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lxxo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfu6;->F0:Lgu6;

    iget-object p1, p1, Lgu6;->F0:Lhu6$a;

    iget-object p1, p1, Lhu6$a;->F0:Lhu6;

    invoke-static {p1}, Lhu6;->b(Lhu6;)Lqgr;

    .line 5
    iget-object p1, p0, Lfu6;->F0:Lgu6;

    iget-object p1, p1, Lgu6;->F0:Lhu6$a;

    iget-object p1, p1, Lhu6$a;->F0:Lhu6;

    .line 6
    iget-object p1, p1, Lhu6;->l:Lywo;

    .line 7
    iget-object v1, p0, Lfu6;->E0:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1, v1, v0}, Lywo;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lqgr;

    .line 9
    iget-object p1, p0, Lfu6;->F0:Lgu6;

    iget-object p1, p1, Lgu6;->F0:Lhu6$a;

    iget-object p1, p1, Lhu6$a;->F0:Lhu6;

    iget-object p1, p1, Lhu6;->p:Lvgr;

    invoke-virtual {p1, v0}, Lvgr;->d(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    :goto_0
    return-object p1
.end method
