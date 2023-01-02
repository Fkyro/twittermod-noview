.class public final synthetic Lb2v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll9r$a;
.implements Legg;


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcet;Lycg;JLqgg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2v;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lb2v;->G0:Ljava/lang/Object;

    iput-wide p3, p0, Lb2v;->E0:J

    iput-object p5, p0, Lb2v;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg2v;Ljava/lang/Iterable;Lp3t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2v;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lb2v;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lb2v;->H0:Ljava/lang/Object;

    iput-wide p4, p0, Lb2v;->E0:J

    return-void
.end method


# virtual methods
.method public final a(Lggg;)V
    .locals 7

    iget-object v0, p0, Lb2v;->F0:Ljava/lang/Object;

    check-cast v0, Lcet;

    iget-object v1, p0, Lb2v;->G0:Ljava/lang/Object;

    check-cast v1, Lycg;

    iget-wide v2, p0, Lb2v;->E0:J

    iget-object v4, p0, Lb2v;->H0:Ljava/lang/Object;

    check-cast v4, Lqgg$a;

    .line 1
    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v5

    .line 2
    new-instance v0, Lwii;

    invoke-direct {v0, p1}, Lwii;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6, v0}, Lycg;->g(JLwii;)V

    sub-long/2addr v5, v2

    .line 3
    invoke-static {p1, v5, v6}, Lqgg;->a(Lggg;J)V

    .line 4
    iput-object p1, v4, Lqgg$a;->J0:Lggg;

    .line 5
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v4, p1}, Lyxk;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Ls9c;->d:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/twitter/media/util/MediaException;

    iget-object p1, p1, Ls9c;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lyxk;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4, v0}, Lyxk;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb2v;->F0:Ljava/lang/Object;

    check-cast v0, Lg2v;

    iget-object v1, p0, Lb2v;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lb2v;->H0:Ljava/lang/Object;

    check-cast v2, Lp3t;

    iget-wide v3, p0, Lb2v;->E0:J

    .line 1
    iget-object v5, v0, Lg2v;->c:Luu9;

    invoke-interface {v5, v1}, Luu9;->I1(Ljava/lang/Iterable;)V

    .line 2
    iget-object v1, v0, Lg2v;->c:Luu9;

    iget-object v0, v0, Lg2v;->g:Ltc4;

    .line 3
    invoke-interface {v0}, Ltc4;->B()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 4
    invoke-interface {v1, v2, v5, v6}, Luu9;->F3(Lp3t;J)V

    const/4 v0, 0x0

    return-object v0
.end method
