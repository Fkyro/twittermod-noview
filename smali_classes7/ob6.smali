.class public final synthetic Lob6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:Lpb6;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lpb6;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob6;->E0:Lpb6;

    iput-object p2, p0, Lob6;->F0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lob6;->E0:Lpb6;

    iget-object p2, p0, Lob6;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 1
    iget v0, p1, Lpb6;->t2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p2, p1, Lpb6;->p2:Lkut;

    iget-wide v0, p1, Lpb6;->s2:J

    iget-boolean v2, p1, Lpb6;->u2:Z

    invoke-interface {p2, v0, v1, v2}, Lkut;->b(JZ)V

    .line 3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {p2}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object p2

    iget-wide v0, p1, Lpb6;->s2:J

    .line 4
    new-instance p1, Lkb3;

    invoke-direct {p1, p2, v0, v1}, Lkb3;-><init>(Lvu8;J)V

    invoke-static {p1}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unexpected Cancel Mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p1, Lpb6;->q2:Lgru;

    iget-wide v2, p1, Lpb6;->s2:J

    invoke-interface {v0, v2, v3}, Lgru;->b(J)V

    .line 7
    iget-object v0, p1, Lpb6;->r2:Llqu;

    iget-wide v2, p1, Lpb6;->s2:J

    invoke-interface {v0, v2, v3}, Llqu;->d(J)V

    .line 8
    iget-object v0, p1, Lpb6;->o2:Lvtt;

    iget-wide v2, p1, Lpb6;->s2:J

    invoke-interface {v0, p2, v2, v3, v1}, Lvtt;->g(Lcom/twitter/util/user/UserIdentifier;JZ)Lqmp;

    .line 9
    invoke-static {p2}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object p2

    iget-wide v0, p1, Lpb6;->s2:J

    .line 10
    new-instance p1, Lkb3;

    invoke-direct {p1, p2, v0, v1}, Lkb3;-><init>(Lvu8;J)V

    invoke-static {p1}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lpb6;->q2:Lgru;

    iget-wide v2, p1, Lpb6;->s2:J

    invoke-interface {v0, v2, v3}, Lgru;->b(J)V

    .line 12
    iget-object v0, p1, Lpb6;->r2:Llqu;

    iget-wide v2, p1, Lpb6;->s2:J

    invoke-interface {v0, v2, v3}, Llqu;->d(J)V

    .line 13
    iget-object v0, p1, Lpb6;->o2:Lvtt;

    iget-wide v2, p1, Lpb6;->s2:J

    invoke-interface {v0, p2, v2, v3, v1}, Lvtt;->g(Lcom/twitter/util/user/UserIdentifier;JZ)Lqmp;

    :goto_0
    return-void
.end method
