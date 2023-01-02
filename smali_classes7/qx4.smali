.class public final Lqx4;
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lbc5;


# direct methods
.method public constructor <init>(Lu9b;Lbc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lbc5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqx4;->E0:Lu9b;

    iput-object p2, p0, Lqx4;->F0:Lbc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p2, Lku9;->a:Lo69;

    .line 6
    invoke-interface {p1, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lju9;

    .line 8
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->l:Lis1$b;

    .line 9
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 10
    new-instance v2, Lp8h;

    invoke-direct {v2}, Lp8h;-><init>()V

    const v3, 0x7f1318a1

    const/4 v9, 0x0

    .line 11
    invoke-static {v3, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v7, Lpx4;

    iget-object v8, p0, Lqx4;->E0:Lu9b;

    invoke-direct {v7, p2, v8}, Lpx4;-><init>(Lju9;Lu9b;)V

    const/16 v8, 0x14

    invoke-static/range {v1 .. v8}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lqx4;->F0:Lbc5;

    const v2, 0x2952b718

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 14
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 15
    invoke-static {v2, v0, p1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 16
    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 17
    sget-object v2, Ls86;->e:Lfkq;

    .line 18
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcb8;

    .line 20
    sget-object v3, Ls86;->k:Lfkq;

    .line 21
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lhde;

    .line 23
    sget-object v4, Ls86;->o:Lfkq;

    .line 24
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lk2w;

    .line 26
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 28
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 29
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_5

    .line 30
    invoke-interface {p1}, Lt16;->E()V

    .line 31
    invoke-interface {p1}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 32
    invoke-interface {p1, v5}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 34
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 35
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 36
    invoke-static {p1, v0, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 38
    invoke-static {p1, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 40
    invoke-static {p1, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 42
    invoke-static {p1, v4, v0, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lzw5;

    invoke-virtual {p2, v0, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 44
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const p2, -0x286e2e7f

    .line 45
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const p2, 0x44faf204

    .line 46
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 47
    invoke-interface {p1, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    .line 48
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    .line 49
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne v0, p2, :cond_4

    .line 50
    :cond_3
    iget-object p2, v1, Lbc5;->u:Ljava/util/List;

    .line 51
    invoke-static {p2}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 53
    :cond_4
    invoke-interface {p1}, Lt16;->O()V

    .line 54
    check-cast v0, Lpvc;

    const/16 p2, 0x8

    .line 55
    invoke-static {v0, p1, p2}, Llx4;->l(Lpvc;Lt16;I)V

    .line 56
    invoke-static {p1, v9}, Lo9q;->j(Lt16;I)V

    .line 57
    iget-wide v0, v1, Lbc5;->t:J

    .line 58
    invoke-static {v0, v1, p1, v9}, Llx4;->m(JLt16;I)V

    .line 59
    invoke-static {p1, v9}, Lo9q;->j(Lt16;I)V

    .line 60
    invoke-interface {p1}, Lt16;->O()V

    .line 61
    invoke-interface {p1}, Lt16;->O()V

    .line 62
    invoke-interface {p1}, Lt16;->r()V

    .line 63
    invoke-interface {p1}, Lt16;->O()V

    .line 64
    invoke-interface {p1}, Lt16;->O()V

    .line 65
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 66
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
