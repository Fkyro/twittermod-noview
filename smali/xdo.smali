.class public final Lxdo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Z

.field public final synthetic G0:Ldeo;

.field public final synthetic H0:Z

.field public final synthetic I0:Lyna;


# direct methods
.method public constructor <init>(ZZLdeo;ZLyna;)V
    .locals 0

    iput-boolean p1, p0, Lxdo;->E0:Z

    iput-boolean p2, p0, Lxdo;->F0:Z

    iput-object p3, p0, Lxdo;->G0:Ldeo;

    iput-boolean p4, p0, Lxdo;->H0:Z

    iput-object p5, p0, Lxdo;->I0:Lyna;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x581dd9c4

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p2}, Lm33;->k0(Lt16;)Lg3j;

    move-result-object p1

    const p3, 0x2e20b340

    .line 5
    invoke-interface {p2, p3}, Lt16;->x(I)V

    const p3, -0x1d58f75c

    .line 6
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 7
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    .line 8
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p3, v0, :cond_0

    .line 9
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object p3

    .line 10
    invoke-static {p3, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object p3

    .line 11
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    check-cast p3, Lt86;

    .line 13
    iget-object v5, p3, Lt86;->E0:Lks6;

    .line 14
    invoke-interface {p2}, Lt16;->O()V

    .line 15
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    new-instance v6, Lwdo;

    iget-boolean v1, p0, Lxdo;->F0:Z

    iget-boolean v2, p0, Lxdo;->E0:Z

    iget-boolean v3, p0, Lxdo;->H0:Z

    iget-object v4, p0, Lxdo;->G0:Ldeo;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwdo;-><init>(ZZZLdeo;Lks6;)V

    const/4 v0, 0x0

    .line 16
    invoke-static {p3, v0, v6}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v8

    .line 17
    iget-boolean v0, p0, Lxdo;->E0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lm1j;->E0:Lm1j;

    goto :goto_0

    :cond_1
    sget-object v0, Lm1j;->F0:Lm1j;

    :goto_0
    move-object v9, v0

    .line 18
    sget-object v0, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {p2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhde;

    .line 20
    iget-boolean v1, p0, Lxdo;->F0:Z

    .line 21
    invoke-static {v0, v9, v1}, Lm33;->o0(Lhde;Lm1j;Z)Z

    move-result v5

    .line 22
    iget-object v1, p0, Lxdo;->G0:Ldeo;

    .line 23
    iget-object v7, v1, Ldeo;->b:Lp8h;

    .line 24
    iget-boolean v4, p0, Lxdo;->H0:Z

    .line 25
    iget-object v6, p0, Lxdo;->I0:Lyna;

    move-object v0, p3

    move-object v2, v9

    move-object v3, p1

    .line 26
    invoke-static/range {v0 .. v7}, Loeo;->b(Lgzg;Lveo;Lm1j;Lg3j;ZZLyna;Lo8h;)Lgzg;

    move-result-object p3

    .line 27
    new-instance v0, Lffo;

    iget-object v1, p0, Lxdo;->G0:Ldeo;

    iget-boolean v2, p0, Lxdo;->F0:Z

    iget-boolean v3, p0, Lxdo;->E0:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lffo;-><init>(Ldeo;ZZLg3j;)V

    .line 28
    invoke-static {v8, v9}, Loc4;->a(Lgzg;Lm1j;)Lgzg;

    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Ljpq;->b0(Lgzg;Lg3j;)Lgzg;

    move-result-object p1

    .line 30
    invoke-interface {p1, p3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
