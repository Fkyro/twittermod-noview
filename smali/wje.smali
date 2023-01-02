.class public final Lwje;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lveo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwje$c;
    }
.end annotation


# static fields
.field public static final Companion:Lwje$c;

.field public static final t:Lp4o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4o<",
            "Lwje;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lsje;

.field public final b:Loie;

.field public final c:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lije;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lp8h;

.field public e:F

.field public final f:Lr8j;

.field public final g:Ld68;

.field public h:Z

.field public i:I

.field public j:Leie$a;

.field public k:Z

.field public final l:Lr8j;

.field public final m:Lwje$d;

.field public final n:Lya1;

.field public final o:Lr8j;

.field public final p:Lr8j;

.field public q:Z

.field public r:Z

.field public final s:Leie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwje$c;

    invoke-direct {v0}, Lwje$c;-><init>()V

    sput-object v0, Lwje;->Companion:Lwje$c;

    sget-object v0, Lwje$a;->E0:Lwje$a;

    sget-object v1, Lwje$b;->E0:Lwje$b;

    invoke-static {v0, v1}, Lg2f;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v0

    check-cast v0, Lp4o$c;

    sput-object v0, Lwje;->t:Lp4o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Lwje;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsje;

    invoke-direct {v0, p1, p2}, Lsje;-><init>(II)V

    iput-object v0, p0, Lwje;->a:Lsje;

    .line 3
    new-instance p1, Loie;

    invoke-direct {p1, p0}, Loie;-><init>(Lwje;)V

    iput-object p1, p0, Lwje;->b:Loie;

    .line 4
    sget-object p1, Lmk9;->a:Lmk9;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lwje;->c:Lr8j;

    .line 5
    new-instance p1, Lp8h;

    invoke-direct {p1}, Lp8h;-><init>()V

    .line 6
    iput-object p1, p0, Lwje;->d:Lp8h;

    .line 7
    new-instance p1, Ldb8;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Ldb8;-><init>(FF)V

    .line 8
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lwje;->f:Lr8j;

    .line 9
    new-instance p1, Lwje$f;

    invoke-direct {p1, p0}, Lwje$f;-><init>(Lwje;)V

    .line 10
    new-instance p2, Ld68;

    invoke-direct {p2, p1}, Ld68;-><init>(Lx9b;)V

    .line 11
    iput-object p2, p0, Lwje;->g:Ld68;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lwje;->h:Z

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lwje;->i:I

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lwje;->l:Lr8j;

    .line 15
    new-instance p2, Lwje$d;

    invoke-direct {p2, p0}, Lwje$d;-><init>(Lwje;)V

    iput-object p2, p0, Lwje;->m:Lwje$d;

    .line 16
    new-instance p2, Lya1;

    invoke-direct {p2}, Lya1;-><init>()V

    iput-object p2, p0, Lwje;->n:Lya1;

    .line 17
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lwje;->o:Lr8j;

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p2, p1}, Lfha;->f(III)J

    move-result-wide p1

    .line 19
    new-instance v0, Loe6;

    invoke-direct {v0, p1, p2}, Loe6;-><init>(J)V

    .line 20
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lwje;->p:Lr8j;

    .line 21
    new-instance p1, Leie;

    invoke-direct {p1}, Leie;-><init>()V

    iput-object p1, p0, Lwje;->s:Leie;

    return-void
.end method

.method public static i(Lwje;ILgk6;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lxje;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lxje;-><init>(Lwje;IILgk6;)V

    .line 3
    sget-object p1, Lq9h;->E0:Lq9h;

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lwje;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lwje;->g:Ld68;

    invoke-virtual {v0}, Ld68;->a()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lwje;->g:Ld68;

    invoke-virtual {v0, p1}, Ld68;->b(F)F

    move-result p1

    return p1
.end method

.method public final c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9h;",
            "Lmab<",
            "-",
            "Lceo;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lwje$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwje$e;

    iget v1, v0, Lwje$e;->J0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwje$e;->J0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwje$e;

    invoke-direct {v0, p0, p3}, Lwje$e;-><init>(Lwje;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lwje$e;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lwje$e;->J0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p2, v0, Lwje$e;->G0:Lmab;

    iget-object p1, v0, Lwje$e;->F0:Lq9h;

    iget-object v2, v0, Lwje$e;->E0:Lwje;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lwje;->n:Lya1;

    iput-object p0, v0, Lwje$e;->E0:Lwje;

    iput-object p1, v0, Lwje$e;->F0:Lq9h;

    iput-object p2, v0, Lwje$e;->G0:Lmab;

    iput v4, v0, Lwje$e;->J0:I

    invoke-virtual {p3, v0}, Lya1;->a(Lgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p3, v2, Lwje;->g:Ld68;

    const/4 v2, 0x0

    iput-object v2, v0, Lwje$e;->E0:Lwje;

    iput-object v2, v0, Lwje$e;->F0:Lq9h;

    iput-object v2, v0, Lwje$e;->G0:Lmab;

    iput v3, v0, Lwje$e;->J0:I

    invoke-virtual {p3, p1, p2, v0}, Ld68;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final d(IILgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwje;->b:Loie;

    sget v1, Lvee;->a:F

    .line 2
    new-instance v1, Luee;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Luee;-><init>(ILwee;ILgk6;)V

    invoke-interface {v0, v1, p3}, Lwee;->f(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lwje;->a:Lsje;

    invoke-virtual {v0}, Lsje;->a()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lwje;->a:Lsje;

    invoke-virtual {v0}, Lsje;->b()I

    move-result v0

    return v0
.end method

.method public final g()Lije;
    .locals 1

    iget-object v0, p0, Lwje;->c:Lr8j;

    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    return-object v0
.end method

.method public final h()Lspl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->l:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspl;

    return-object v0
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->a:Lsje;

    .line 2
    invoke-virtual {v0, p1, p2}, Lsje;->c(II)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lsje;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lwje;->o:Lr8j;

    .line 5
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luie;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Luie;->d()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwje;->h()Lspl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lspl;->h()V

    :cond_1
    return-void
.end method

.method public final k(Lwie;)V
    .locals 5

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwje;->a:Lsje;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lgup;->Companion:Lgup$a;

    .line 3
    invoke-virtual {v1}, Lgup$a;->a()Lgup;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lgup;->i()Lgup;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, v0, Lsje;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lsje;->a()I

    move-result v4

    invoke-static {p1, v3, v4}, Lg6w;->w(Lxhe;Ljava/lang/Object;I)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Lsje;->b()I

    move-result v3

    .line 7
    invoke-virtual {v0, p1, v3}, Lsje;->c(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v1, v2}, Lgup;->p(Lgup;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-virtual {v1}, Lgup;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-virtual {v1, v2}, Lgup;->p(Lgup;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {v1}, Lgup;->c()V

    throw p1
.end method
