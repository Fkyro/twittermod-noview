.class public final Lpdr$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdr;->b(ZLu9b;Lgzg;ZLo8h;JJLpab;Lt16;II)V
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

.field public final synthetic F0:Z

.field public final synthetic G0:Lo8h;

.field public final synthetic H0:Lo2d;

.field public final synthetic I0:Z

.field public final synthetic J0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lrm4;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Lgzg;ZLo8h;Lo2d;ZLu9b;Lpab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Z",
            "Lo8h;",
            "Lo2d;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpdr$c;->E0:Lgzg;

    iput-boolean p2, p0, Lpdr$c;->F0:Z

    iput-object p3, p0, Lpdr$c;->G0:Lo8h;

    iput-object p4, p0, Lpdr$c;->H0:Lo2d;

    iput-boolean p5, p0, Lpdr$c;->I0:Z

    iput-object p6, p0, Lpdr$c;->J0:Lu9b;

    iput-object p7, p0, Lpdr$c;->K0:Lpab;

    iput p8, p0, Lpdr$c;->L0:I

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    sget-object p2, Lmdm;->Companion:Lmdm$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x4

    .line 6
    iget-object v1, p0, Lpdr$c;->E0:Lgzg;

    .line 7
    iget-boolean v2, p0, Lpdr$c;->F0:Z

    .line 8
    iget-object v3, p0, Lpdr$c;->G0:Lo8h;

    .line 9
    iget-object v4, p0, Lpdr$c;->H0:Lo2d;

    .line 10
    iget-boolean v5, p0, Lpdr$c;->I0:Z

    .line 11
    new-instance v6, Lmdm;

    invoke-direct {v6, p2}, Lmdm;-><init>(I)V

    .line 12
    iget-object v7, p0, Lpdr$c;->J0:Lu9b;

    .line 13
    invoke-static/range {v1 .. v7}, Lxoo;->a(Lgzg;ZLo8h;Lo2d;ZLmdm;Lu9b;)Lgzg;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object p2

    .line 15
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->o:Lis1$a;

    .line 16
    sget-object v2, Lpp0;->a:Lpp0;

    .line 17
    sget-object v2, Lpp0;->f:Lpp0$b;

    .line 18
    iget-object v3, p0, Lpdr$c;->K0:Lpab;

    iget v4, p0, Lpdr$c;->L0:I

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v4, v4, 0x1b0

    const v5, -0x1cd0f17e

    .line 19
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 20
    invoke-static {v2, v1, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    const v5, -0x4ee9b9da

    .line 21
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 22
    sget-object v5, Ls86;->e:Lfkq;

    .line 23
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lcb8;

    .line 25
    sget-object v6, Ls86;->k:Lfkq;

    .line 26
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Lhde;

    .line 28
    sget-object v7, Ls86;->o:Lfkq;

    .line 29
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lk2w;

    .line 31
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 33
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 34
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_5

    .line 35
    invoke-interface {p1}, Lt16;->E()V

    .line 36
    invoke-interface {p1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 37
    invoke-interface {p1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 39
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 40
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 41
    invoke-static {p1, v1, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 43
    invoke-static {p1, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 45
    invoke-static {p1, v6, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 47
    invoke-static {p1, v7, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, Lzw5;

    invoke-virtual {p2, v1, p1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 49
    invoke-interface {p1, p2}, Lt16;->x(I)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0xe

    const v1, -0x455f09d5

    .line 50
    invoke-interface {p1, v1}, Lt16;->x(I)V

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v0, :cond_4

    .line 51
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lsm4;->a:Lsm4;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p2, p1, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_3
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 53
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 54
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
