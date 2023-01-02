.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr0g;

    invoke-direct {v0}, Lr0g;-><init>()V

    .line 2
    sget-object v1, Ls0g$n;->F0:Ls0g$n$b;

    .line 3
    iget-object v2, v0, Lr0g;->a:Ls0g$n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    .line 4
    iput-object v1, v0, Lr0g;->a:Ls0g$n;

    .line 5
    sget-object v2, Ls0g;->N0:Ls0g$a;

    .line 6
    invoke-virtual {v0}, Lr0g;->a()Ls0g$n;

    move-result-object v2

    sget-object v3, Ls0g$n;->E0:Ls0g$n$a;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lr0g;->b()Ls0g$n;

    move-result-object v2

    if-ne v2, v3, :cond_1

    .line 8
    new-instance v1, Ls0g;

    sget-object v2, Ls0g$o$a;->a:Ls0g$o$a;

    invoke-direct {v1, v0, v2}, Ls0g;-><init>(Lr0g;Ls0g$i;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lr0g;->a()Ls0g$n;

    move-result-object v2

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lr0g;->b()Ls0g$n;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 11
    new-instance v1, Ls0g;

    sget-object v2, Ls0g$q$a;->a:Ls0g$q$a;

    invoke-direct {v1, v0, v2}, Ls0g;-><init>(Lr0g;Ls0g$i;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lr0g;->a()Ls0g$n;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lr0g;->b()Ls0g$n;

    move-result-object v2

    if-ne v2, v3, :cond_3

    .line 14
    new-instance v1, Ls0g;

    sget-object v2, Ls0g$u$a;->a:Ls0g$u$a;

    invoke-direct {v1, v0, v2}, Ls0g;-><init>(Lr0g;Ls0g$i;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lr0g;->a()Ls0g$n;

    move-result-object v2

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lr0g;->b()Ls0g$n;

    move-result-object v2

    if-ne v2, v1, :cond_4

    .line 16
    new-instance v1, Ls0g;

    sget-object v2, Ls0g$w$a;->a:Ls0g$w$a;

    invoke-direct {v1, v0, v2}, Ls0g;-><init>(Lr0g;Ls0g$i;)V

    .line 17
    :goto_1
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;-><init>()V

    return-void

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v2, "Key strength was already set to %s"

    invoke-static {v2, v1}, Lwhi;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
