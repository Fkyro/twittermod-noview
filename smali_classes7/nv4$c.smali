.class public final Lnv4$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv4;->b(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lk6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6j<",
            "Lwr5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6j;Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6j<",
            "Lwr5;",
            ">;",
            "Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnv4$c;->E0:Lk6j;

    iput-object p2, p0, Lnv4$c;->F0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    iput-object p3, p0, Lnv4$c;->G0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    const/4 v1, 0x0

    invoke-static {p2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p2

    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->g:F

    invoke-static {p2, v2, v1, v0}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object p2

    .line 6
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->o:Lis1$a;

    .line 7
    iget-object v1, p0, Lnv4$c;->E0:Lk6j;

    iget-object v2, p0, Lnv4$c;->F0:Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    iget-object v3, p0, Lnv4$c;->G0:Lmiq;

    const v4, -0x1cd0f17e

    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 8
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 9
    invoke-static {v4, v0, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v0

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 11
    sget-object v4, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcb8;

    .line 14
    sget-object v5, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lhde;

    .line 17
    sget-object v6, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lk2w;

    .line 20
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 23
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_4

    .line 24
    invoke-interface {p1}, Lt16;->E()V

    .line 25
    invoke-interface {p1}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    invoke-interface {p1, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 28
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 29
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {p1, v0, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {p1, v4, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {p1, v5, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {p1, v6, v0, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lzw5;

    invoke-virtual {p2, v0, p1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 38
    invoke-interface {p1, p2}, Lt16;->x(I)V

    const p2, -0x455f09d5

    .line 39
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 40
    invoke-static {p1, v4}, Lo9q;->g(Lt16;I)V

    .line 41
    invoke-static {p1, v4}, Lnv4;->f(Lt16;I)V

    .line 42
    invoke-static {p1, v4}, Lo9q;->l(Lt16;I)V

    .line 43
    new-instance p2, Lpv4;

    invoke-direct {p2, v2}, Lpv4;-><init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;)V

    const/16 v0, 0x8

    invoke-static {v1, p2, p1, v0}, Lnv4;->e(Lk6j;Lx9b;Lt16;I)V

    .line 44
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, p1

    .line 45
    invoke-static/range {v0 .. v6}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 46
    :cond_3
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 47
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 48
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
