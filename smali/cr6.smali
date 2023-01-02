.class public final Lcr6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljmr;

.field public final synthetic F0:Lumr;

.field public final synthetic G0:Z

.field public final synthetic H0:Z

.field public final synthetic I0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxnr;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lcb8;

.field public final synthetic K0:I


# direct methods
.method public constructor <init>(Ljmr;Lumr;ZZLx9b;Lcb8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljmr;",
            "Lumr;",
            "ZZ",
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;",
            "Lcb8;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcr6;->E0:Ljmr;

    iput-object p2, p0, Lcr6;->F0:Lumr;

    iput-boolean p3, p0, Lcr6;->G0:Z

    iput-boolean p4, p0, Lcr6;->H0:Z

    iput-object p5, p0, Lcr6;->I0:Lx9b;

    iput-object p6, p0, Lcr6;->J0:Lcb8;

    iput p7, p0, Lcr6;->K0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    new-instance p2, Lbr6;

    iget-object v0, p0, Lcr6;->F0:Lumr;

    iget-object v1, p0, Lcr6;->I0:Lx9b;

    iget-object v2, p0, Lcr6;->J0:Lcb8;

    iget v3, p0, Lcr6;->K0:I

    invoke-direct {p2, v0, v1, v2, v3}, Lbr6;-><init>(Lumr;Lx9b;Lcb8;I)V

    const v0, -0x4ee9b9da

    .line 6
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 7
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 8
    sget-object v1, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcb8;

    .line 11
    sget-object v2, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lhde;

    .line 14
    sget-object v3, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lk2w;

    .line 17
    sget-object v4, Ll16;->Companion:Ll16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_5

    .line 21
    invoke-interface {p1}, Lt16;->E()V

    .line 22
    invoke-interface {p1}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-interface {p1, v4}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 25
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 26
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {p1, p2, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object p2, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {p1, v1, p2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object p2, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {p1, v2, p2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object p2, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {p1, v3, p2, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object p2

    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, p2, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 35
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const p2, 0x6632e53d

    .line 36
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 37
    invoke-interface {p1}, Lt16;->O()V

    .line 38
    invoke-interface {p1}, Lt16;->O()V

    .line 39
    invoke-interface {p1}, Lt16;->r()V

    .line 40
    invoke-interface {p1}, Lt16;->O()V

    .line 41
    iget-object p2, p0, Lcr6;->E0:Ljmr;

    .line 42
    iget-object v0, p0, Lcr6;->F0:Lumr;

    invoke-virtual {v0}, Lumr;->a()Lhtb;

    move-result-object v0

    sget-object v2, Lhtb;->F0:Lhtb;

    if-ne v0, v2, :cond_3

    .line 43
    iget-object v0, p0, Lcr6;->F0:Lumr;

    .line 44
    iget-object v0, v0, Lumr;->g:Lgde;

    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v0}, Lgde;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-boolean v0, p0, Lcr6;->G0:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x8

    .line 47
    invoke-static {p2, v1, p1, v0}, Lxq6;->d(Ljmr;ZLt16;I)V

    .line 48
    iget-object p2, p0, Lcr6;->F0:Lumr;

    invoke-virtual {p2}, Lumr;->a()Lhtb;

    move-result-object p2

    sget-object v1, Lhtb;->G0:Lhtb;

    if-ne p2, v1, :cond_4

    .line 49
    iget-boolean p2, p0, Lcr6;->H0:Z

    if-nez p2, :cond_4

    .line 50
    iget-boolean p2, p0, Lcr6;->G0:Z

    if-eqz p2, :cond_4

    .line 51
    iget-object p2, p0, Lcr6;->E0:Ljmr;

    invoke-static {p2, p1, v0}, Lxq6;->c(Ljmr;Lt16;I)V

    .line 52
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 53
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
