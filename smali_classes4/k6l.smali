.class public final Lk6l;
.super Llha;
.source "Twttr"


# static fields
.field public static final M0:[I


# instance fields
.field public L0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lk6l;->M0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    sget-object v0, Lk6l;->M0:[I

    invoke-direct {p0, p1, p2, v0}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;[I)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 11

    .line 1
    iget v0, p0, Llha;->J0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lk6l;->L0:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Llha;->H0:Landroid/content/Context;

    .line 4
    sget-object v3, Laol;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getAllCurrentlyLoggedIn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {v3}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object v5

    .line 8
    sget-object v6, Laol;->a:Lpci;

    .line 9
    invoke-virtual {v6, v3}, Lpci;->a(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v6

    invoke-virtual {v6}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsci;

    .line 10
    invoke-virtual {v5}, Lo3l;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    sget-object v5, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13
    iget-wide v9, v6, Lsci;->c:J

    cmp-long v5, v9, v7

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 14
    iget-object v5, v6, Lsci;->a:Ljava/lang/String;

    iget-object v6, v6, Lsci;->b:Ljava/util/Map;

    invoke-static {v1, v3, v5, v6, v0}, Lici;->o0(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lici;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lj9c;->R()Ls9c;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Laol;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-void

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid action "

    .line 18
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    iget v3, p0, Llha;->J0:I

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    iget v2, p0, Llha;->J0:I

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
