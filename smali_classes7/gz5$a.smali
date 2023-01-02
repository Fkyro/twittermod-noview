.class public final Lgz5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz5;
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


# static fields
.field public static final E0:Lgz5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgz5$a;

    invoke-direct {v0}, Lgz5$a;-><init>()V

    sput-object v0, Lgz5$a;->E0:Lgz5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

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
    sget-object p2, Ltjq;->a:Ltjq;

    .line 6
    sget-wide v0, Ltjq;->B1:J

    .line 7
    sget-wide v4, Ltjq;->C1:J

    move-wide v2, v4

    move-object v6, p1

    .line 8
    invoke-static/range {v0 .. v6}, Ly1l;->f(JJJLt16;)J

    move-result-wide v1

    const p2, 0x2952b718

    .line 9
    invoke-interface {p1, p2}, Lt16;->x(I)V

    .line 10
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    .line 11
    sget-object v0, Lpp0;->a:Lpp0;

    sget-object v0, Lpp0;->b:Lpp0$j;

    .line 12
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->k:Lis1$b;

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v3, p1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 15
    sget-object v3, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcb8;

    .line 18
    sget-object v5, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lhde;

    .line 21
    sget-object v6, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lk2w;

    .line 24
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {p2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v8

    .line 27
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_3

    .line 28
    invoke-interface {p1}, Lt16;->E()V

    .line 29
    invoke-interface {p1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 30
    invoke-interface {p1, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Lt16;->o()V

    .line 32
    :goto_1
    invoke-interface {p1}, Lt16;->F()V

    .line 33
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {p1, v0, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {p1, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {p1, v5, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {p1, v6, v0, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v8, Lzw5;

    invoke-virtual {v8, v0, p1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 43
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 44
    invoke-static {p2, v0}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 45
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 46
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 47
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 p1, 0x0

    throw p1
.end method
