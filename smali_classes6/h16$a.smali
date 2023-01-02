.class public final Lh16$a;
.super Lz06;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh16;->a(Lyi6;Ljava/lang/String;)Lyi6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic G0:Lyi6;

.field public final synthetic H0:Ledj;

.field public final synthetic I0:Lh16;


# direct methods
.method public constructor <init>(Lyi6;Ledj;Lh16;Lk16;)V
    .locals 0

    iput-object p1, p0, Lh16$a;->G0:Lyi6;

    iput-object p2, p0, Lh16$a;->H0:Ledj;

    iput-object p3, p0, Lh16$a;->I0:Lh16;

    invoke-direct {p0, p4}, Lz06;-><init>(Lk16;)V

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, -0x4bd68c32

    invoke-interface {v15, v1}, Lt16;->x(I)V

    sget-object v1, Lj46;->a:Lj46$b;

    .line 1
    iget-object v14, v0, Lh16$a;->G0:Lyi6;

    iget-object v1, v0, Lh16$a;->H0:Ledj;

    iget-object v13, v0, Lh16$a;->I0:Lh16;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 3
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 4
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 5
    invoke-static {v3, v4, v15}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 6
    invoke-interface {v15, v4}, Lt16;->x(I)V

    .line 7
    sget-object v4, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v15, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcb8;

    .line 10
    sget-object v6, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {v15, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lhde;

    .line 13
    sget-object v8, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {v15, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lk2w;

    .line 16
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v11

    .line 19
    invoke-interface/range {p1 .. p1}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    const/16 v16, 0x0

    if-eqz v12, :cond_3

    .line 20
    invoke-interface/range {p1 .. p1}, Lt16;->E()V

    .line 21
    invoke-interface/range {p1 .. p1}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 22
    invoke-interface {v15, v10}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Lt16;->o()V

    .line 24
    :goto_0
    invoke-interface/range {p1 .. p1}, Lt16;->F()V

    .line 25
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {v15, v3, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {v15, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v15, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v15, v9, v7, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    const/4 v0, 0x0

    move-object/from16 p2, v3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v11, Lzw5;

    invoke-virtual {v11, v9, v15, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 34
    invoke-interface {v15, v11}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 35
    invoke-interface {v15, v3}, Lt16;->x(I)V

    .line 36
    new-instance v3, Lh16$a$a;

    invoke-direct {v3, v1}, Lh16$a$a;-><init>(Ledj;)V

    invoke-static {v2, v3}, Lix8;->c(Lgzg;Lx9b;)Lgzg;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 37
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 38
    sget-object v2, Ley$a;->b:Lis1;

    .line 39
    invoke-static {v2, v0, v15}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 40
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 41
    invoke-interface {v15, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    move-object v9, v2

    check-cast v9, Lcb8;

    .line 43
    invoke-interface {v15, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    move-object/from16 v17, v2

    check-cast v17, Lhde;

    .line 45
    invoke-interface {v15, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    move-object/from16 v18, v2

    check-cast v18, Lk2w;

    .line 47
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v19

    .line 48
    invoke-interface/range {p1 .. p1}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_2

    .line 49
    invoke-interface/range {p1 .. p1}, Lt16;->E()V

    .line 50
    invoke-interface/range {p1 .. p1}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v15, v10}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface/range {p1 .. p1}, Lt16;->o()V

    :goto_1
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object v4, v12

    move-object v10, v5

    move-object/from16 v5, p1

    move-object v6, v9

    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    const v12, 0x7ab4aae9

    move-object/from16 v11, p1

    move-object/from16 v12, v18

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    .line 53
    invoke-static/range {v1 .. v14}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v19

    check-cast v2, Lzw5;

    invoke-virtual {v2, v1, v15, v0}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 55
    invoke-interface {v15, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 56
    invoke-interface {v15, v0}, Lt16;->x(I)V

    move-object/from16 v0, v20

    .line 57
    iget-object v0, v0, Lh16;->c:Lxks;

    const/16 v1, 0x8

    .line 58
    invoke-interface {v0, v15, v1}, Lxks;->a(Lt16;I)V

    .line 59
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 60
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 61
    invoke-interface/range {p1 .. p1}, Lt16;->r()V

    .line 62
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 63
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 64
    move-object/from16 v14, v16

    check-cast v14, Lz06;

    invoke-virtual {v14, v15, v1}, Lz06;->a(Lt16;I)V

    .line 65
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 66
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 67
    invoke-interface/range {p1 .. p1}, Lt16;->r()V

    .line 68
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 69
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 70
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    return-void

    .line 71
    :cond_2
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 72
    :cond_3
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method
