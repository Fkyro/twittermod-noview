.class public final Lglp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvpb;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhlp;


# direct methods
.method public constructor <init>(Lhlp;)V
    .locals 0

    iput-object p1, p0, Lglp;->E0:Lhlp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvpb;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 4
    iget v0, v0, Lhlp;->F0:F

    .line 5
    invoke-interface {p1, v0}, Lvpb;->l(F)V

    .line 6
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 7
    iget v0, v0, Lhlp;->G0:F

    .line 8
    invoke-interface {p1, v0}, Lvpb;->t(F)V

    .line 9
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 10
    iget v0, v0, Lhlp;->H0:F

    .line 11
    invoke-interface {p1, v0}, Lvpb;->b(F)V

    .line 12
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 13
    iget v0, v0, Lhlp;->I0:F

    .line 14
    invoke-interface {p1, v0}, Lvpb;->y(F)V

    .line 15
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 16
    iget v0, v0, Lhlp;->J0:F

    .line 17
    invoke-interface {p1, v0}, Lvpb;->h(F)V

    .line 18
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 19
    iget v0, v0, Lhlp;->K0:F

    .line 20
    invoke-interface {p1, v0}, Lvpb;->h0(F)V

    .line 21
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 22
    iget v0, v0, Lhlp;->L0:F

    .line 23
    invoke-interface {p1, v0}, Lvpb;->o(F)V

    .line 24
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 25
    iget v0, v0, Lhlp;->M0:F

    .line 26
    invoke-interface {p1, v0}, Lvpb;->p(F)V

    .line 27
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 28
    iget v0, v0, Lhlp;->N0:F

    .line 29
    invoke-interface {p1, v0}, Lvpb;->s(F)V

    .line 30
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 31
    iget v0, v0, Lhlp;->O0:F

    .line 32
    invoke-interface {p1, v0}, Lvpb;->n(F)V

    .line 33
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 34
    iget-wide v0, v0, Lhlp;->P0:J

    .line 35
    invoke-interface {p1, v0, v1}, Lvpb;->T(J)V

    .line 36
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 37
    iget-object v0, v0, Lhlp;->Q0:Lf1p;

    .line 38
    invoke-interface {p1, v0}, Lvpb;->u0(Lf1p;)V

    .line 39
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 40
    iget-boolean v0, v0, Lhlp;->R0:Z

    .line 41
    invoke-interface {p1, v0}, Lvpb;->Q(Z)V

    .line 42
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1}, Lvpb;->r()V

    .line 45
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 46
    iget-wide v0, v0, Lhlp;->S0:J

    .line 47
    invoke-interface {p1, v0, v1}, Lvpb;->O(J)V

    .line 48
    iget-object v0, p0, Lglp;->E0:Lhlp;

    .line 49
    iget-wide v0, v0, Lhlp;->T0:J

    .line 50
    invoke-interface {p1, v0, v1}, Lvpb;->U(J)V

    .line 51
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
