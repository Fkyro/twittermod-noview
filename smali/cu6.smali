.class public final Lcu6;
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

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ldu6;


# direct methods
.method public constructor <init>(Ldu6;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcu6;->G0:Ldu6;

    iput-object p2, p0, Lcu6;->E0:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcu6;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lqgr;
    .locals 4
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

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lqgr;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcu6;->G0:Ldu6;

    iget-object v2, v2, Ldu6;->J0:Lhu6;

    .line 5
    invoke-static {v2}, Lhu6;->b(Lhu6;)Lqgr;

    move-result-object v2

    aput-object v2, p1, v1

    iget-object v1, p0, Lcu6;->G0:Ldu6;

    iget-object v2, v1, Ldu6;->J0:Lhu6;

    .line 6
    iget-object v2, v2, Lhu6;->l:Lywo;

    .line 7
    iget-object v3, p0, Lcu6;->E0:Ljava/util/concurrent/Executor;

    .line 8
    iget-boolean v1, v1, Ldu6;->I0:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcu6;->F0:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {v2, v3, v0}, Lywo;->e(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lqgr;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqhr;->f(Ljava/util/Collection;)Lqgr;

    move-result-object p1

    :goto_0
    return-object p1
.end method
