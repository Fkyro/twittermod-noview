.class public final Lhw4$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw4;->h(Lu9b;Lt16;I)V
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

    iput-object p1, p0, Lhw4$q;->E0:Lu9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Lt16;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Lt16;->H()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 5
    sget-object v0, Lku9;->a:Lo69;

    .line 6
    invoke-interface {v15, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lju9;

    .line 8
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->f:Lis1;

    .line 9
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/16 v3, 0x2c

    int-to-float v3, v3

    .line 10
    invoke-static {v1, v3}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lsw4;

    move-object/from16 v13, p0

    iget-object v1, v13, Lhw4$q;->E0:Lu9b;

    invoke-direct {v8, v0, v1}, Lsw4;-><init>(Lju9;Lu9b;)V

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v6

    const v1, 0x2bb5b5d7

    const/4 v7, 0x0

    const v5, -0x4ee9b9da

    move-object v0, v15

    move v3, v7

    move-object v4, v15

    .line 13
    invoke-static/range {v0 .. v5}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v0

    .line 14
    sget-object v1, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {v15, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcb8;

    .line 17
    sget-object v2, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lhde;

    .line 20
    sget-object v3, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {v15, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lk2w;

    .line 23
    sget-object v4, Ll16;->Companion:Ll16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 26
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_3

    .line 27
    invoke-interface {v15}, Lt16;->E()V

    .line 28
    invoke-interface {v15}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29
    invoke-interface {v15, v4}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v15}, Lt16;->o()V

    .line 31
    :goto_1
    invoke-interface {v15}, Lt16;->F()V

    .line 32
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {v15, v0, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {v15, v1, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {v15, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {v15, v3, v0, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Lzw5;

    invoke-virtual {v5, v0, v15, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x7f65a980

    const v2, 0x7f131675

    .line 41
    invoke-static {v15, v0, v1, v2, v15}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    sget-object v2, Lg7c;->a:Lfkq;

    .line 43
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lb7c;

    .line 45
    invoke-virtual {v2}, Lb7c;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v20, v24

    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 46
    invoke-static/range {v24 .. v24}, Llk;->z(Lt16;)V

    .line 47
    :goto_2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 48
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
