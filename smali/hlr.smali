.class public final Lhlr;
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
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lnpp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ll4j;

.field public final synthetic G0:Lmab;
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

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Ll9h;Ll4j;Lmab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lnpp;",
            ">;",
            "Ll4j;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lhlr;->E0:Ll9h;

    iput-object p2, p0, Lhlr;->F0:Ll4j;

    iput-object p3, p0, Lhlr;->G0:Lmab;

    iput p4, p0, Lhlr;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    const-string v0, "border"

    invoke-static {p2, v0}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object p2

    iget-object v0, p0, Lhlr;->E0:Ll9h;

    invoke-interface {v0}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpp;

    .line 6
    iget-wide v0, v0, Lnpp;->a:J

    .line 7
    iget-object v2, p0, Lhlr;->F0:Ll4j;

    sget v3, Lf2j;->a:F

    const-string v3, "$this$outlineCutout"

    .line 8
    invoke-static {p2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paddingValues"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lg2j;

    invoke-direct {v3, v0, v1, v2}, Lg2j;-><init>(JLl4j;)V

    invoke-static {p2, v3}, Lix8;->c(Lgzg;Lx9b;)Lgzg;

    move-result-object p2

    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lhlr;->G0:Lmab;

    iget v2, p0, Lhlr;->H0:I

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 11
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->b:Lis1;

    .line 12
    invoke-static {v3, v0, p1}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 14
    sget-object v3, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcb8;

    .line 17
    sget-object v4, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lhde;

    .line 20
    sget-object v5, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lk2w;

    .line 23
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object p2

    .line 26
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_4

    .line 27
    invoke-interface {p1}, Lt16;->E()V

    .line 28
    invoke-interface {p1}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    invoke-interface {p1, v6}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 31
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 32
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {p1, v0, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {p1, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {p1, v4, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {p1, v5, v0, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lzw5;

    invoke-virtual {p2, v0, p1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v0, -0x7f65a980

    const v3, 0x3d5cd0bd    # 0.053910006f

    .line 41
    invoke-static {p1, p2, v0, v3}, Lri0;->A(Lt16;III)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    shr-int/lit8 p2, v2, 0xc

    and-int/lit8 p2, p2, 0xe

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_2
    invoke-static {p1}, Lw8m;->z(Lt16;)V

    .line 44
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 45
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
