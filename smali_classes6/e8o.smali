.class public Le8o;
.super Lqc;
.source "Twttr"

# interfaces
.implements Lms6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc<",
        "TT;>;",
        "Lms6;"
    }
.end annotation


# instance fields
.field public final G0:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las6;Lgk6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "Lgk6<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lqc;-><init>(Las6;ZZ)V

    .line 2
    iput-object p2, p0, Le8o;->G0:Lgk6;

    return-void
.end method


# virtual methods
.method public F0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le8o;->G0:Lgk6;

    invoke-static {p1}, Lhky;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgk6;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8o;->G0:Lgk6;

    invoke-static {v0}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object v0

    invoke-static {p1}, Lhky;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Ll0i;->v(Lgk6;Ljava/lang/Object;Lx9b;)V

    return-void
.end method

.method public final getCallerFrame()Lms6;
    .locals 2

    iget-object v0, p0, Le8o;->G0:Lgk6;

    instance-of v1, v0, Lms6;

    if-eqz v1, :cond_0

    check-cast v0, Lms6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
