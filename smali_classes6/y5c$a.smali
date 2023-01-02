.class public final Ly5c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V
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
.field public final synthetic E0:Z

.field public final synthetic F0:Z

.field public final synthetic G0:Lb13;

.field public final synthetic H0:I

.field public final synthetic I0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final synthetic J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLb13;ILcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Ly5c$a;->E0:Z

    iput-boolean p2, p0, Ly5c$a;->F0:Z

    iput-object p3, p0, Ly5c$a;->G0:Lb13;

    iput p4, p0, Ly5c$a;->H0:I

    iput-object p5, p0, Ly5c$a;->I0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iput-object p6, p0, Ly5c$a;->J0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Lt16;->H()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    iget-boolean v10, v0, Ly5c$a;->E0:Z

    iget-boolean v11, v0, Ly5c$a;->F0:Z

    iget-object v2, v0, Ly5c$a;->G0:Lb13;

    iget-object v3, v0, Ly5c$a;->I0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v15, v0, Ly5c$a;->J0:Ljava/lang/String;

    const v4, 0x2952b718

    invoke-interface {v14, v4}, Lt16;->x(I)V

    .line 5
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 7
    invoke-static {v4, v1, v14}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 8
    invoke-interface {v14, v4}, Lt16;->x(I)V

    .line 9
    sget-object v4, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v14, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcb8;

    .line 12
    sget-object v5, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v14, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lhde;

    .line 15
    sget-object v6, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v14, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lk2w;

    .line 18
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v12}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v8

    .line 21
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_7

    .line 22
    invoke-interface {v14}, Lt16;->E()V

    .line 23
    invoke-interface {v14}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 24
    invoke-interface {v14, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v14}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {v14}, Lt16;->F()V

    .line 27
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v14, v1, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v14, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v14, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v14, v6, v1, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Lzw5;

    invoke-virtual {v8, v1, v14, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v4, -0x286e2e7f

    const v5, 0x29d422d1

    .line 36
    invoke-static {v14, v1, v4, v5}, Lri0;->A(Lt16;III)V

    if-eqz v10, :cond_4

    const v1, 0x29d422ff

    .line 37
    invoke-interface {v14, v1}, Lt16;->x(I)V

    if-eqz v11, :cond_3

    .line 38
    invoke-virtual {v2, v14}, Lb13;->b(Lt16;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lvor;->d(J)F

    move-result v1

    goto :goto_2

    .line 39
    :cond_3
    iget v1, v2, Lb13;->G0:F

    .line 40
    :goto_2
    invoke-interface {v14}, Lt16;->O()V

    const/4 v2, 0x0

    .line 41
    invoke-static {v12, v1}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x18

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, v7

    move-object v7, v14

    .line 42
    invoke-static/range {v1 .. v9}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    :cond_4
    invoke-interface {v14}, Lt16;->O()V

    const v1, 0x29d424b2

    invoke-interface {v14, v1}, Lt16;->x(I)V

    if-eqz v10, :cond_5

    if-eqz v11, :cond_5

    const/4 v1, 0x6

    int-to-float v2, v1

    .line 43
    invoke-static {v12, v2}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object v2

    invoke-static {v2, v14, v1}, Lnjp;->b(Lgzg;Lt16;I)V

    :cond_5
    invoke-interface {v14}, Lt16;->O()V

    if-eqz v11, :cond_6

    .line 44
    invoke-static {v15}, Lahd;->c(Ljava/lang/Object;)V

    sget-object v1, Ldor;->Companion:Ldor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v25, v14

    move-object v1, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const v24, 0xd7fe

    move-object/from16 v21, v25

    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_3

    :cond_6
    move-object/from16 v25, v14

    .line 45
    :goto_3
    invoke-static/range {v25 .. v25}, Llk;->z(Lt16;)V

    .line 46
    :goto_4
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 47
    :cond_7
    invoke-static {}, Lyc4;->R()V

    const/4 v1, 0x0

    throw v1
.end method
