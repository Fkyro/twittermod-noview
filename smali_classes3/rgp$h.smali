.class public final Lrgp$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrgp;->b(Lgzg;Lcom/twitter/android/onboarding/core/showcode/ShowCodeViewModel;Lwb1;Lcsi;Lkgp;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lrm4;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcsi;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lugp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcsi;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsi;",
            "Lmiq<",
            "Lugp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrgp$h;->E0:Lcsi;

    iput-object p2, p0, Lrgp$h;->F0:Lmiq;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lrm4;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$OcfPage"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lrgp$h;->F0:Lmiq;

    invoke-static {p1}, Lrgp;->d(Lmiq;)Lugp;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lugp;->a:Lpgp;

    .line 7
    iget-object p1, p1, Lpgp;->j:Lmgp;

    sget-object p3, Lmgp;->F0:Lmgp;

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p3, :cond_4

    const p1, 0x122908d7

    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 8
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    .line 9
    invoke-static {p1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p3

    .line 10
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->o:Lis1$a;

    .line 11
    iget-object v9, p0, Lrgp$h;->E0:Lcsi;

    iget-object v10, p0, Lrgp$h;->F0:Lmiq;

    const v1, -0x1cd0f17e

    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 12
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 13
    invoke-static {v1, v0, p2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 14
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 15
    sget-object v1, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {p2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcb8;

    .line 18
    sget-object v3, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {p2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lhde;

    .line 21
    sget-object v4, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lk2w;

    .line 24
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {p3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p3

    .line 27
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_3

    .line 28
    invoke-interface {p2}, Lt16;->E()V

    .line 29
    invoke-interface {p2}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p2, v5}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p2}, Lt16;->o()V

    .line 32
    :goto_1
    invoke-interface {p2}, Lt16;->F()V

    .line 33
    sget-object v2, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {p2, v0, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {p2, v1, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {p2, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {p2, v4, v0, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p3, Lzw5;

    invoke-virtual {p3, v0, p2, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 42
    invoke-interface {p2, p3}, Lt16;->x(I)V

    const p3, -0x455f09d5

    .line 43
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 44
    invoke-static {v10}, Lrgp;->d(Lmiq;)Lugp;

    move-result-object p3

    .line 45
    iget-object p3, p3, Lugp;->a:Lpgp;

    .line 46
    iget-object v0, p3, Lpgp;->k:Ljava/lang/String;

    const/4 v4, 0x0

    .line 47
    sget-object p3, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->j:F

    const/4 v6, 0x0

    .line 48
    sget v7, Ln9q;->g:F

    const/4 v8, 0x5

    move-object v3, p1

    .line 49
    invoke-static/range {v3 .. v8}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object p3

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 50
    invoke-static {p3, v1}, Lupp;->l(Lgzg;F)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p2

    .line 51
    invoke-static/range {v0 .. v5}, Lrgp;->a(Ljava/lang/String;Lgzg;ILt16;II)V

    .line 52
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lugp;

    .line 53
    iget-object p3, p3, Lugp;->a:Lpgp;

    .line 54
    iget-object v0, p3, Lpgp;->l:Lbsi;

    const/16 v4, 0x1c8

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 55
    invoke-static/range {v0 .. v5}, Lqqi;->f(Lbsi;Lcsi;Lgzg;Lt16;II)V

    .line 56
    invoke-interface {p2}, Lt16;->O()V

    .line 57
    invoke-interface {p2}, Lt16;->O()V

    .line 58
    invoke-interface {p2}, Lt16;->r()V

    .line 59
    invoke-interface {p2}, Lt16;->O()V

    .line 60
    invoke-interface {p2}, Lt16;->O()V

    .line 61
    invoke-interface {p2}, Lt16;->O()V

    goto :goto_2

    .line 62
    :cond_3
    invoke-static {}, Lyc4;->R()V

    throw v2

    :cond_4
    const p1, 0x12290bdc

    .line 63
    invoke-interface {p2, p1}, Lt16;->x(I)V

    const p1, -0x4f00d43f

    .line 64
    new-instance p3, Ltgp;

    iget-object v3, p0, Lrgp$h;->F0:Lmiq;

    invoke-direct {p3, v3}, Ltgp;-><init>(Lmiq;)V

    invoke-static {p2, p1, p3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object p1

    invoke-static {v2, p1, p2, v0, v1}, Lgpo;->a(Lgzg;Lmab;Lt16;II)V

    .line 65
    iget-object p1, p0, Lrgp$h;->F0:Lmiq;

    invoke-static {p1}, Lrgp;->d(Lmiq;)Lugp;

    move-result-object p1

    .line 66
    iget-object p1, p1, Lugp;->a:Lpgp;

    .line 67
    iget-object v0, p1, Lpgp;->l:Lbsi;

    .line 68
    iget-object v1, p0, Lrgp$h;->E0:Lcsi;

    const/4 v2, 0x0

    const/16 v4, 0x48

    const/4 v5, 0x4

    move-object v3, p2

    .line 69
    invoke-static/range {v0 .. v5}, Lqqi;->f(Lbsi;Lcsi;Lgzg;Lt16;II)V

    .line 70
    invoke-interface {p2}, Lt16;->O()V

    .line 71
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
