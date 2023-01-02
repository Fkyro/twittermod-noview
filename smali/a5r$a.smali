.class public final La5r$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V
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

.field public final synthetic L0:Lmab;
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
.method public constructor <init>(Lgzg;Lf1p;JFILe42;FLmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lf1p;",
            "JFI",
            "Le42;",
            "F",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La5r$a;->E0:Lgzg;

    iput-object p2, p0, La5r$a;->F0:Lf1p;

    iput-wide p3, p0, La5r$a;->G0:J

    iput p5, p0, La5r$a;->H0:F

    iput p6, p0, La5r$a;->I0:I

    iput-object p7, p0, La5r$a;->J0:Le42;

    iput p8, p0, La5r$a;->K0:F

    iput-object p9, p0, La5r$a;->L0:Lmab;

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    iget-object p2, p0, La5r$a;->E0:Lgzg;

    .line 6
    iget-object v6, p0, La5r$a;->F0:Lf1p;

    .line 7
    iget-wide v0, p0, La5r$a;->G0:J

    .line 8
    sget-object v2, Log9;->a:Lfkq;

    .line 9
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng9;

    .line 10
    iget v3, p0, La5r$a;->H0:F

    iget v4, p0, La5r$a;->I0:I

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v4, 0xe

    move-object v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, La5r;->d(JLng9;FLt16;I)J

    move-result-wide v2

    .line 12
    iget-object v4, p0, La5r$a;->J0:Le42;

    .line 13
    iget v5, p0, La5r$a;->K0:F

    move-object v0, p2

    move-object v1, v6

    .line 14
    invoke-static/range {v0 .. v5}, La5r;->c(Lgzg;Lf1p;JLe42;F)Lgzg;

    move-result-object p2

    .line 15
    sget-object v0, Ly4r;->E0:Ly4r;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object p2

    .line 16
    sget-object v0, Lzvu;->a:Lzvu;

    new-instance v2, Lz4r;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lz4r;-><init>(Lgk6;)V

    invoke-static {p2, v0, v2}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object p2

    const/4 v0, 0x1

    .line 17
    iget-object v2, p0, La5r$a;->L0:Lmab;

    iget v4, p0, La5r$a;->I0:I

    const v5, 0x2bb5b5d7

    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 18
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->b:Lis1;

    .line 19
    invoke-static {v5, v0, p1}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v0

    const v5, -0x4ee9b9da

    .line 20
    invoke-interface {p1, v5}, Lt16;->x(I)V

    .line 21
    sget-object v5, Ls86;->e:Lfkq;

    .line 22
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcb8;

    .line 24
    sget-object v6, Ls86;->k:Lfkq;

    .line 25
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lhde;

    .line 27
    sget-object v7, Ls86;->o:Lfkq;

    .line 28
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lk2w;

    .line 30
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 32
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 33
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_3

    .line 34
    invoke-interface {p1}, Lt16;->E()V

    .line 35
    invoke-interface {p1}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {p1, v8}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 38
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 39
    sget-object v3, Ll16$a;->e:Ll16$a$c;

    .line 40
    invoke-static {p1, v0, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 42
    invoke-static {p1, v5, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 44
    invoke-static {p1, v6, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 46
    invoke-static {p1, v7, v0, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lzw5;

    invoke-virtual {p2, v0, p1, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v0, -0x7f65a980

    const v1, 0x5bc49640

    .line 48
    invoke-static {p1, p2, v0, v1}, Lri0;->A(Lt16;III)V

    shr-int/lit8 p2, v4, 0x12

    and-int/lit8 p2, p2, 0xe

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lt16;->O()V

    .line 50
    invoke-interface {p1}, Lt16;->O()V

    .line 51
    invoke-interface {p1}, Lt16;->O()V

    .line 52
    invoke-interface {p1}, Lt16;->r()V

    .line 53
    invoke-interface {p1}, Lt16;->O()V

    .line 54
    invoke-interface {p1}, Lt16;->O()V

    .line 55
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 56
    :cond_3
    invoke-static {}, Lyc4;->R()V

    throw v3
.end method
