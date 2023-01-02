.class public final Lw2r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp2r;",
        "Lbv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly2r;

.field public final synthetic F0:Lldu;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Ly2r;Lldu;Z)V
    .locals 0

    iput-object p1, p0, Lw2r;->E0:Ly2r;

    iput-object p2, p0, Lw2r;->F0:Lldu;

    iput-boolean p3, p0, Lw2r;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp2r;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw2r;->E0:Ly2r;

    iget-object v0, p0, Lw2r;->F0:Lldu;

    iget-boolean v1, p0, Lw2r;->G0:Z

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lldu$b;

    invoke-direct {v2, v0}, Lldu$b;-><init>(Lldu;)V

    .line 6
    iget-object v0, p1, Ly2r;->c:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v3

    .line 7
    iput-wide v3, v2, Lldu$a;->D:J

    .line 8
    sget v0, Leji;->a:I

    const/high16 v0, 0x400000

    if-eqz v1, :cond_0

    .line 9
    iget v1, v2, Lldu$a;->I:I

    .line 10
    invoke-static {v1, v0}, Lm33;->s0(II)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v2, Lldu$a;->I:I

    .line 12
    invoke-static {v1, v0}, Lm33;->H0(II)I

    move-result v0

    .line 13
    :goto_0
    iput v0, v2, Lldu$a;->I:I

    .line 14
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 15
    new-instance v1, Lkxs;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lkxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ldu5;->k(Ljava/util/concurrent/Callable;)Ldu5;

    move-result-object v0

    .line 16
    iget-object p1, p1, Ly2r;->b:Ld7o;

    invoke-virtual {v0, p1}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p1

    return-object p1
.end method
