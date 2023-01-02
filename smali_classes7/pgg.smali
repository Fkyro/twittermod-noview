.class public final synthetic Lpgg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Legg;


# instance fields
.field public final synthetic E0:Lcet;

.field public final synthetic F0:Lycg;

.field public final synthetic G0:J

.field public final synthetic H0:Lqgg$a;


# direct methods
.method public synthetic constructor <init>(Lcet;Lycg;JLqgg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgg;->E0:Lcet;

    iput-object p2, p0, Lpgg;->F0:Lycg;

    iput-wide p3, p0, Lpgg;->G0:J

    iput-object p5, p0, Lpgg;->H0:Lqgg$a;

    return-void
.end method


# virtual methods
.method public final a(Lggg;)V
    .locals 7

    iget-object v0, p0, Lpgg;->E0:Lcet;

    iget-object v1, p0, Lpgg;->F0:Lycg;

    iget-wide v2, p0, Lpgg;->G0:J

    iget-object v4, p0, Lpgg;->H0:Lqgg$a;

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

    invoke-direct {v0, p1}, Lcom/twitter/media/util/MediaException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lyxk;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4, v0}, Lyxk;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
