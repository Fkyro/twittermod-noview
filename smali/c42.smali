.class public final Lc42;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ljm2;

.field public final synthetic G0:J

.field public final synthetic H0:F

.field public final synthetic I0:F

.field public final synthetic J0:J

.field public final synthetic K0:J

.field public final synthetic L0:Ltqq;


# direct methods
.method public constructor <init>(ZLjm2;JFFJJLtqq;)V
    .locals 0

    iput-boolean p1, p0, Lc42;->E0:Z

    iput-object p2, p0, Lc42;->F0:Ljm2;

    iput-wide p3, p0, Lc42;->G0:J

    iput p5, p0, Lc42;->H0:F

    iput p6, p0, Lc42;->I0:F

    iput-wide p7, p0, Lc42;->J0:J

    iput-wide p9, p0, Lc42;->K0:J

    iput-object p11, p0, Lc42;->L0:Ltqq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzg6;

    const-string v2, "$this$onDrawWithContent"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lzg6;->G0()V

    .line 4
    iget-boolean v2, v0, Lc42;->E0:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lc42;->F0:Ljm2;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Lc42;->G0:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf6

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lmx8;->k(Lnx8;Ljm2;JJJFLbg;Lql4;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-wide v2, v0, Lc42;->G0:J

    invoke-static {v2, v3}, Lvr6;->b(J)F

    move-result v2

    iget v3, v0, Lc42;->H0:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 7
    iget v6, v0, Lc42;->I0:F

    .line 8
    invoke-interface {v1}, Lnx8;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnpp;->d(J)F

    move-result v2

    iget v3, v0, Lc42;->I0:F

    sub-float v7, v2, v3

    .line 9
    invoke-interface {v1}, Lnx8;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnpp;->b(J)F

    move-result v2

    iget v3, v0, Lc42;->I0:F

    sub-float v8, v2, v3

    .line 10
    sget-object v2, Lnc4;->Companion:Lnc4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 11
    iget-object v2, v0, Lc42;->F0:Ljm2;

    iget-wide v10, v0, Lc42;->G0:J

    .line 12
    invoke-interface {v1}, Lnx8;->x0()Lgx8;

    move-result-object v15

    .line 13
    invoke-interface {v15}, Lgx8;->c()J

    move-result-wide v13

    .line 14
    invoke-interface {v15}, Lgx8;->b()Ldc3;

    move-result-object v3

    invoke-interface {v3}, Ldc3;->p()V

    .line 15
    invoke-interface {v15}, Lgx8;->a()Lox8;

    move-result-object v4

    move v5, v6

    .line 16
    invoke-interface/range {v4 .. v9}, Lox8;->a(FFFFI)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf6

    const/16 v19, 0x0

    move-wide v7, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-wide/from16 v20, v13

    move/from16 v13, v18

    move-object/from16 v14, v19

    .line 17
    invoke-static/range {v1 .. v14}, Lmx8;->k(Lnx8;Ljm2;JJJFLbg;Lql4;IILjava/lang/Object;)V

    .line 18
    invoke-interface {v15}, Lgx8;->b()Ldc3;

    move-result-object v1

    invoke-interface {v1}, Ldc3;->c()V

    move-wide/from16 v1, v20

    .line 19
    invoke-interface {v15, v1, v2}, Lgx8;->d(J)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v0, Lc42;->F0:Ljm2;

    .line 21
    iget-wide v4, v0, Lc42;->J0:J

    .line 22
    iget-wide v6, v0, Lc42;->K0:J

    .line 23
    iget-wide v8, v0, Lc42;->G0:J

    .line 24
    invoke-static {v8, v9, v3}, Lx32;->e(JF)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 25
    iget-object v11, v0, Lc42;->L0:Ltqq;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd0

    const/4 v15, 0x0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    .line 26
    invoke-static/range {v1 .. v14}, Lmx8;->k(Lnx8;Ljm2;JJJFLbg;Lql4;IILjava/lang/Object;)V

    .line 27
    :goto_0
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
