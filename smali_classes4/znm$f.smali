.class public final Lznm$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznm;->h(ZLjava/lang/String;ZLjava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmgj$b;",
        "Lwop<",
        "+",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Z

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lznm;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lznm$f;->E0:Lznm;

    iput-boolean p2, p0, Lznm$f;->F0:Z

    iput-object p3, p0, Lznm$f;->G0:Ljava/lang/String;

    iput-boolean p4, p0, Lznm$f;->H0:Z

    iput-object p5, p0, Lznm$f;->I0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lmgj$b;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmgj$b;->b:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lmgj$b;->b:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lznm$f;->E0:Lznm;

    .line 6
    iget-object p1, p1, Lznm;->f:Lgxm;

    .line 7
    iget-boolean v0, p0, Lznm$f;->F0:Z

    iget-object v1, p0, Lznm$f;->G0:Ljava/lang/String;

    iget-boolean v2, p0, Lznm$f;->H0:Z

    iget-object v3, p0, Lznm$f;->I0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "roomId"

    .line 8
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lgxm;->r()V

    .line 10
    iget-object p1, p1, Lgxm;->c:Lfk2;

    invoke-interface {p1, v0, v1, v2, v3}, Lfk2;->h(ZLjava/lang/String;ZLjava/lang/String;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
