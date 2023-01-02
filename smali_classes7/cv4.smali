.class public final Lcv4;
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


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcv4;->E0:Lu9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p1

    check-cast v10, Lt16;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v10}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Lt16;->H()V

    move-object/from16 v11, p0

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 5
    sget-object v0, Lku9;->a:Lo69;

    .line 6
    invoke-interface {v10, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lju9;

    .line 8
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const v2, 0x7f0705b7

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v10}, Ld0i;->n(ILt16;)F

    move-result v2

    const v4, 0x7f0705b8

    .line 10
    invoke-static {v4, v10}, Ld0i;->n(ILt16;)F

    move-result v4

    .line 11
    invoke-static {v1, v2, v4}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v1

    move-object/from16 v11, p0

    .line 12
    iget-object v2, v11, Lcv4;->E0:Lu9b;

    const v4, 0x2bb5b5d7

    invoke-interface {v10, v4}, Lt16;->x(I)V

    .line 13
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->b:Lis1;

    .line 14
    invoke-static {v4, v3, v10}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v10, v5}, Lt16;->x(I)V

    .line 16
    sget-object v5, Ls86;->e:Lfkq;

    .line 17
    invoke-interface {v10, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lcb8;

    .line 19
    sget-object v6, Ls86;->k:Lfkq;

    .line 20
    invoke-interface {v10, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lhde;

    .line 22
    sget-object v7, Ls86;->o:Lfkq;

    .line 23
    invoke-interface {v10, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Lk2w;

    .line 25
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 27
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 28
    invoke-interface {v10}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_3

    .line 29
    invoke-interface {v10}, Lt16;->E()V

    .line 30
    invoke-interface {v10}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 31
    invoke-interface {v10, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v10}, Lt16;->o()V

    .line 33
    :goto_1
    invoke-interface {v10}, Lt16;->F()V

    .line 34
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 35
    invoke-static {v10, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 37
    invoke-static {v10, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 39
    invoke-static {v10, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 41
    invoke-static {v10, v7, v4, v10}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lzw5;

    invoke-virtual {v1, v4, v10, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v10, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 44
    invoke-interface {v10, v1}, Lt16;->x(I)V

    .line 45
    sget-object v1, Le6c;->i:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    invoke-static {v1, v10}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    .line 46
    sget-object v4, Lql4;->Companion:Lql4$a;

    sget-object v5, Ltjq;->a:Ltjq;

    .line 47
    sget-wide v5, Ltjq;->G1:J

    .line 48
    invoke-static {v4, v5, v6}, Lql4$a;->b(Lql4$a;J)Lql4;

    move-result-object v7

    .line 49
    sget-object v4, Lei6;->Companion:Lei6$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lei6$a;->f:Lija;

    .line 50
    sget-object v8, Ley$a;->f:Lis1;

    .line 51
    new-instance v9, Lg72;

    .line 52
    sget-object v12, Lcad;->a:Lcad$a;

    sget-object v12, Lcad;->a:Lcad$a;

    .line 53
    invoke-direct {v9, v8, v3}, Lg72;-><init>(Ley;Z)V

    .line 54
    sget-object v3, Lbwn;->a:Lawn;

    .line 55
    invoke-static {v9, v3}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 56
    new-instance v8, Lbv4;

    invoke-direct {v8, v0, v2}, Lbv4;-><init>(Lju9;Lu9b;)V

    const/16 v17, 0x7

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    const/16 v2, 0x32

    int-to-float v2, v2

    .line 57
    invoke-static {v0, v2, v2}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 58
    invoke-static {v0, v2, v5, v6, v3}, Lx32;->b(Lgzg;FJLf1p;)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x6038

    const/16 v9, 0x28

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    .line 59
    invoke-static/range {v0 .. v9}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 60
    invoke-static {v10}, Llk;->z(Lt16;)V

    .line 61
    :goto_2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 62
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
