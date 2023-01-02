.class public final Lou4;
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

    iput-object p1, p0, Lou4;->E0:Lu9b;

    iput-object p2, p0, Lou4;->F0:Lbc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const v1, 0x7f0705bb

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p1}, Ld0i;->n(ILt16;)F

    move-result v3

    const v4, 0x7f0705b8

    invoke-static {v4, p1}, Ld0i;->n(ILt16;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v3

    .line 10
    sget v4, Llu4;->b:F

    .line 11
    invoke-static {v4}, Lbwn;->c(F)Lawn;

    move-result-object v5

    invoke-static {v3, v5}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    new-instance v10, Lnu4;

    iget-object v3, p0, Lou4;->E0:Lu9b;

    invoke-direct {v10, p2, v3}, Lnu4;-><init>(Lju9;Lu9b;)V

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object p2

    const/4 v3, 0x1

    int-to-float v3, v3

    .line 13
    sget-wide v5, Llu4;->c:J

    .line 14
    invoke-static {v4}, Lbwn;->c(F)Lawn;

    move-result-object v4

    invoke-static {p2, v3, v5, v6, v4}, Lx32;->b(Lgzg;FJLf1p;)Lgzg;

    move-result-object p2

    .line 15
    iget-object v3, p0, Lou4;->F0:Lbc5;

    const v4, -0x1cd0f17e

    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 16
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 17
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 18
    invoke-static {v4, v5, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 19
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 20
    sget-object v5, Ls86;->e:Lfkq;

    .line 21
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lcb8;

    .line 23
    sget-object v6, Ls86;->k:Lfkq;

    .line 24
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lhde;

    .line 26
    sget-object v7, Ls86;->o:Lfkq;

    .line 27
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lk2w;

    .line 29
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 31
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 32
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_3

    .line 33
    invoke-interface {p1}, Lt16;->E()V

    .line 34
    invoke-interface {p1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 35
    invoke-interface {p1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 37
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 38
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 39
    invoke-static {p1, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 41
    invoke-static {p1, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 43
    invoke-static {p1, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 45
    invoke-static {p1, v7, v4, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lzw5;

    invoke-virtual {p2, v4, p1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 47
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const p2, -0x455f09d5

    .line 48
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 49
    invoke-virtual {v3}, Lbc5;->b()Lke1;

    move-result-object p2

    .line 50
    invoke-static {v1, p1}, Ld0i;->n(ILt16;)F

    move-result v4

    const v5, 0x7f0705b9

    .line 51
    invoke-static {v5, p1}, Ld0i;->n(ILt16;)F

    move-result v5

    .line 52
    invoke-static {v0, v4, v5}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v4

    const/16 v5, 0x8

    .line 53
    invoke-static {p2, v4, p1, v5, v2}, Llu4;->g(Lke1;Lgzg;Lt16;II)V

    .line 54
    invoke-static {v1, p1}, Ld0i;->n(ILt16;)F

    move-result p2

    const v1, 0x7f0705ba

    .line 55
    invoke-static {v1, p1}, Ld0i;->n(ILt16;)F

    move-result v1

    .line 56
    invoke-static {v0, p2, v1}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object p2

    .line 57
    invoke-static {v3, p2, p1, v5, v2}, Llu4;->h(Lbc5;Lgzg;Lt16;II)V

    .line 58
    invoke-interface {p1}, Lt16;->O()V

    .line 59
    invoke-interface {p1}, Lt16;->O()V

    .line 60
    invoke-interface {p1}, Lt16;->r()V

    .line 61
    invoke-interface {p1}, Lt16;->O()V

    .line 62
    invoke-interface {p1}, Lt16;->O()V

    .line 63
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 64
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
