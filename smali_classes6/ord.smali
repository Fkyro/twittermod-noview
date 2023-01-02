.class public abstract Lord;
.super Lpv5;
.source "Twttr"

# interfaces
.implements Lgn8;
.implements Lu1d;


# instance fields
.field public H0:Lsrd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpv5;-><init>()V

    return-void
.end method


# virtual methods
.method public final L()Lsrd;
    .locals 1

    iget-object v0, p0, Lord;->H0:Lsrd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lord;->L()Lsrd;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsrd;->h0()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lord;

    if-eqz v2, :cond_4

    if-eq v1, p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lsrd;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Logy;->L0:Lsj9;

    :cond_2
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_4
    instance-of v0, v1, Lu1d;

    if-eqz v0, :cond_5

    .line 6
    check-cast v1, Lu1d;

    invoke-interface {v1}, Lu1d;->h()Lt1i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lznf;->G()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final h()Lt1i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcy7;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lord;->L()Lsrd;

    move-result-object v1

    invoke-static {v1}, Lcy7;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
