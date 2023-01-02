.class public final Lpge;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lveo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpge$c;
    }
.end annotation


# static fields
.field public static final Companion:Lpge$c;

.field public static final u:Lp4o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4o<",
            "Lpge;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnge;

.field public final b:Lr8j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lfge;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp8h;

.field public d:F

.field public final e:Lr8j;

.field public final f:Lr8j;

.field public final g:Lr8j;

.field public final h:Ld68;

.field public i:Z

.field public j:I

.field public final k:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Leie$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lr8j;

.field public final n:Lpge$e;

.field public final o:Lya1;

.field public final p:Lr8j;

.field public final q:Lr8j;

.field public r:Z

.field public s:Z

.field public final t:Leie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpge$c;

    invoke-direct {v0}, Lpge$c;-><init>()V

    sput-object v0, Lpge;->Companion:Lpge$c;

    sget-object v0, Lpge$a;->E0:Lpge$a;

    sget-object v1, Lpge$b;->E0:Lpge$b;

    invoke-static {v0, v1}, Lg2f;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v0

    check-cast v0, Lp4o$c;

    sput-object v0, Lpge;->u:Lp4o$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Lpge;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnge;

    invoke-direct {v0, p1, p2}, Lnge;-><init>(II)V

    iput-object v0, p0, Lpge;->a:Lnge;

    .line 3
    sget-object p1, Llk9;->a:Llk9;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lpge;->b:Lr8j;

    .line 4
    new-instance p1, Lp8h;

    invoke-direct {p1}, Lp8h;-><init>()V

    .line 5
    iput-object p1, p0, Lpge;->c:Lp8h;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lpge;->e:Lr8j;

    .line 7
    new-instance p1, Ldb8;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Ldb8;-><init>(FF)V

    .line 8
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lpge;->f:Lr8j;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lpge;->g:Lr8j;

    .line 10
    new-instance p1, Lpge$g;

    invoke-direct {p1, p0}, Lpge$g;-><init>(Lpge;)V

    .line 11
    new-instance p2, Ld68;

    invoke-direct {p2, p1}, Ld68;-><init>(Lx9b;)V

    .line 12
    iput-object p2, p0, Lpge;->h:Ld68;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lpge;->i:Z

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lpge;->j:I

    const/16 p1, 0x10

    .line 15
    new-instance p2, Lo9h;

    new-array p1, p1, [Leie$a;

    invoke-direct {p2, p1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lpge;->k:Lo9h;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lpge;->m:Lr8j;

    .line 18
    new-instance p2, Lpge$e;

    invoke-direct {p2, p0}, Lpge$e;-><init>(Lpge;)V

    iput-object p2, p0, Lpge;->n:Lpge$e;

    .line 19
    new-instance p2, Lya1;

    invoke-direct {p2}, Lya1;-><init>()V

    iput-object p2, p0, Lpge;->o:Lya1;

    .line 20
    sget-object p2, Lpge$d;->E0:Lpge$d;

    invoke-static {p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p2

    check-cast p2, Lr8j;

    iput-object p2, p0, Lpge;->p:Lr8j;

    .line 21
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lpge;->q:Lr8j;

    .line 22
    new-instance p1, Leie;

    invoke-direct {p1}, Leie;-><init>()V

    iput-object p1, p0, Lpge;->t:Leie;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lpge;->h:Ld68;

    invoke-virtual {v0}, Ld68;->a()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lpge;->h:Ld68;

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

    instance-of v0, p3, Lpge$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpge$f;

    iget v1, v0, Lpge$f;->J0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpge$f;->J0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpge$f;

    invoke-direct {v0, p0, p3}, Lpge$f;-><init>(Lpge;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lpge$f;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lpge$f;->J0:I

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
    iget-object p2, v0, Lpge$f;->G0:Lmab;

    iget-object p1, v0, Lpge$f;->F0:Lq9h;

    iget-object v2, v0, Lpge$f;->E0:Lpge;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lpge;->o:Lya1;

    iput-object p0, v0, Lpge$f;->E0:Lpge;

    iput-object p1, v0, Lpge$f;->F0:Lq9h;

    iput-object p2, v0, Lpge$f;->G0:Lmab;

    iput v4, v0, Lpge$f;->J0:I

    invoke-virtual {p3, v0}, Lya1;->a(Lgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p3, v2, Lpge;->h:Ld68;

    const/4 v2, 0x0

    iput-object v2, v0, Lpge$f;->E0:Lpge;

    iput-object v2, v0, Lpge$f;->F0:Lq9h;

    iput-object v2, v0, Lpge$f;->G0:Lmab;

    iput v3, v0, Lpge$f;->J0:I

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

.method public final d()I
    .locals 1

    iget-object v0, p0, Lpge;->a:Lnge;

    invoke-virtual {v0}, Lnge;->a()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lpge;->a:Lnge;

    invoke-virtual {v0}, Lnge;->b()I

    move-result v0

    return v0
.end method

.method public final f()Lfge;
    .locals 1

    iget-object v0, p0, Lpge;->b:Lr8j;

    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfge;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpge;->g:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpge;->a:Lnge;

    .line 2
    invoke-virtual {v0, p1, p2}, Lnge;->c(II)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lnge;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lpge;->q:Lr8j;

    .line 5
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnfe;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lnfe;->c()V

    .line 7
    :cond_0
    iget-object p1, p0, Lpge;->m:Lr8j;

    .line 8
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspl;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lspl;->h()V

    :cond_1
    return-void
.end method

.method public final i(Lpfe;)V
    .locals 5

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpge;->a:Lnge;

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
    iget-object v3, v0, Lnge;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lnge;->a()I

    move-result v4

    invoke-static {p1, v3, v4}, Lg6w;->w(Lxhe;Ljava/lang/Object;I)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Lnge;->b()I

    move-result v3

    .line 7
    invoke-virtual {v0, p1, v3}, Lnge;->c(II)V
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
