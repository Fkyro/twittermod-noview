.class public final La5r$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5r;->b(Lu9b;Lgzg;ZLf1p;JJLe42;FLo8h;Lmab;Lt16;II)V
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
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Lf1p;

.field public final synthetic G0:J

.field public final synthetic H0:F

.field public final synthetic I0:I

.field public final synthetic J0:Le42;

.field public final synthetic K0:F

.field public final synthetic L0:Lo8h;

.field public final synthetic M0:Z

.field public final synthetic N0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgzg;Lf1p;JFILe42;FLo8h;ZLu9b;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lf1p;",
            "JFI",
            "Le42;",
            "F",
            "Lo8h;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La5r$c;->E0:Lgzg;

    iput-object p2, p0, La5r$c;->F0:Lf1p;

    iput-wide p3, p0, La5r$c;->G0:J

    iput p5, p0, La5r$c;->H0:F

    iput p6, p0, La5r$c;->I0:I

    iput-object p7, p0, La5r$c;->J0:Le42;

    iput p8, p0, La5r$c;->K0:F

    iput-object p9, p0, La5r$c;->L0:Lo8h;

    iput-boolean p10, p0, La5r$c;->M0:Z

    iput-object p11, p0, La5r$c;->N0:Lu9b;

    iput-object p12, p0, La5r$c;->O0:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v8}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Lt16;->H()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v1, v0, La5r$c;->E0:Lgzg;

    .line 6
    invoke-static {v1}, Lvws;->a(Lgzg;)Lgzg;

    move-result-object v7

    .line 7
    iget-object v9, v0, La5r$c;->F0:Lf1p;

    .line 8
    iget-wide v1, v0, La5r$c;->G0:J

    .line 9
    sget-object v3, Log9;->a:Lfkq;

    .line 10
    invoke-interface {v8, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng9;

    .line 11
    iget v4, v0, La5r$c;->H0:F

    iget v5, v0, La5r$c;->I0:I

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v5, 0xe

    move-object v5, v8

    .line 12
    invoke-static/range {v1 .. v6}, La5r;->d(JLng9;FLt16;I)J

    move-result-wide v4

    .line 13
    iget-object v6, v0, La5r$c;->J0:Le42;

    .line 14
    iget v1, v0, La5r$c;->K0:F

    move-object v2, v7

    move-object v3, v9

    move v7, v1

    .line 15
    invoke-static/range {v2 .. v7}, La5r;->c(Lgzg;Lf1p;JLe42;F)Lgzg;

    move-result-object v10

    .line 16
    iget-object v11, v0, La5r$c;->L0:Lo8h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, v8

    .line 17
    invoke-static/range {v1 .. v7}, Lhdm;->a(ZFJLt16;II)Lo2d;

    move-result-object v12

    .line 18
    iget-boolean v13, v0, La5r$c;->M0:Z

    const/4 v14, 0x0

    .line 19
    sget-object v1, Lmdm;->Companion:Lmdm$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v15, Lmdm;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lmdm;-><init>(I)V

    .line 21
    iget-object v2, v0, La5r$c;->N0:Lu9b;

    const/16 v17, 0x8

    move-object/from16 v16, v2

    .line 22
    invoke-static/range {v10 .. v17}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    const/4 v3, 0x1

    .line 23
    iget-object v4, v0, La5r$c;->O0:Lmab;

    iget v5, v0, La5r$c;->I0:I

    const v6, 0x2bb5b5d7

    invoke-interface {v8, v6}, Lt16;->x(I)V

    .line 24
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->b:Lis1;

    .line 25
    invoke-static {v6, v3, v8}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 26
    invoke-interface {v8, v6}, Lt16;->x(I)V

    .line 27
    sget-object v6, Ls86;->e:Lfkq;

    .line 28
    invoke-interface {v8, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lcb8;

    .line 30
    sget-object v7, Ls86;->k:Lfkq;

    .line 31
    invoke-interface {v8, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Lhde;

    .line 33
    sget-object v9, Ls86;->o:Lfkq;

    .line 34
    invoke-interface {v8, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Lk2w;

    .line 36
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 38
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 39
    invoke-interface {v8}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_3

    .line 40
    invoke-interface {v8}, Lt16;->E()V

    .line 41
    invoke-interface {v8}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 42
    invoke-interface {v8, v10}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {v8}, Lt16;->o()V

    .line 44
    :goto_1
    invoke-interface {v8}, Lt16;->F()V

    .line 45
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 46
    invoke-static {v8, v3, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 48
    invoke-static {v8, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 49
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 50
    invoke-static {v8, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 51
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 52
    invoke-static {v8, v9, v3, v8}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v8, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x7f65a980

    const v3, -0x174cbdb9

    .line 54
    invoke-static {v8, v1, v2, v3}, Lri0;->A(Lt16;III)V

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v8, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lt16;->O()V

    .line 56
    invoke-interface {v8}, Lt16;->O()V

    .line 57
    invoke-interface {v8}, Lt16;->O()V

    .line 58
    invoke-interface {v8}, Lt16;->r()V

    .line 59
    invoke-interface {v8}, Lt16;->O()V

    .line 60
    invoke-interface {v8}, Lt16;->O()V

    .line 61
    :goto_2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 62
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v1, 0x0

    throw v1
.end method
