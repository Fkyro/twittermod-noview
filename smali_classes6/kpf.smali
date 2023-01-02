.class public final Lkpf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lodh;
.implements Lbdh;
.implements Lndh;
.implements Ladh;
.implements Lldh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkpf$b;,
        Lkpf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lb7w;",
        "I::",
        "Lj9v;",
        "SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lodh;",
        "Lbdh<",
        "TI;>;",
        "Lndh<",
        "TVS;>;",
        "Ladh<",
        "TSE;>;",
        "Lldh;"
    }
.end annotation


# static fields
.field public static final Companion:Lkpf$a;


# instance fields
.field public final a:Leqf;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Ljava/lang/String;

.field public final g:La7p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "Lkpf$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpf$a;

    invoke-direct {v0}, Lkpf$a;-><init>()V

    sput-object v0, Lkpf;->Companion:Lkpf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lkpf;-><init>(Leqf;IILjava/lang/String;Las6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Leqf;IILjava/lang/String;Las6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    sget-object p1, Lvew;->a:Lvew;

    invoke-virtual {p1}, Lvew;->a()Lvew$a;

    move-result-object p2

    invoke-interface {p2}, Lvew$a;->p()Leqf;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lvew;->a()Lvew$a;

    move-result-object p1

    invoke-interface {p1}, Lvew$a;->c()Lvew$b;

    move-result-object p1

    invoke-interface {p1}, Lvew$b;->a()Lsfw;

    move-result-object p1

    invoke-interface {p1}, Lsfw;->a()Lds6;

    move-result-object p1

    .line 3
    invoke-static {}, Lhky;->a0()Lvew$c;

    move-result-object p3

    invoke-interface {p3}, Lvew$c;->c()Lu9b;

    move-result-object p3

    invoke-interface {p3}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string p4, "logger"

    .line 4
    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "MVI"

    const-string p5, "coroutineContext"

    invoke-static {p1, p5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkpf;->a:Leqf;

    const/4 p2, 0x3

    .line 7
    iput p2, p0, Lkpf;->b:I

    .line 8
    iput p2, p0, Lkpf;->c:I

    .line 9
    iput-object p4, p0, Lkpf;->d:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lkpf;->e:Z

    .line 11
    new-instance p3, Lhs6;

    invoke-direct {p3, p1}, Lhs6;-><init>(Las6;)V

    const/4 p1, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 12
    invoke-static {p4, p4, p5, p1}, Luhr;->d(IILan2;I)Lj9h;

    move-result-object p1

    check-cast p1, La7p;

    iput-object p1, p0, Lkpf;->g:La7p;

    .line 13
    invoke-virtual {p3}, Lhs6;->u()Lks6;

    move-result-object p1

    .line 14
    new-instance p3, Ljpf;

    invoke-direct {p3, p0, p5}, Ljpf;-><init>(Lkpf;Lgk6;)V

    invoke-static {p1, p5, p4, p3, p2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkpf$o;

    invoke-direct {v0, p1}, Lkpf$o;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lkpf$t;->E0:Lkpf$t;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final c(Lb7w;Lak6;Lb7w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;",
            "Lak6<",
            "TVS;>;TVS;)V"
        }
    .end annotation

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkpf$s;

    invoke-direct {v0, p2, p3, p1}, Lkpf$s;-><init>(Lak6;Lb7w;Lb7w;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final d(Lak6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak6<",
            "TVS;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkpf$n;

    invoke-direct {v0, p1}, Lkpf$n;-><init>(Lak6;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lkpf$g;->E0:Lkpf$g;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lkpf$h;

    invoke-direct {v0, p1}, Lkpf$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkpf;->u(Lu9b;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lkpf$w;->E0:Lkpf$w;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final h(Lj9v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkpf$l;

    invoke-direct {v0, p1}, Lkpf$l;-><init>(Lj9v;)V

    invoke-virtual {p0, v0}, Lkpf;->u(Lu9b;)V

    return-void
.end method

.method public final i(Lb7w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkpf$r;

    invoke-direct {v0, p1}, Lkpf$r;-><init>(Lb7w;)V

    invoke-virtual {p0, v0}, Lkpf;->u(Lu9b;)V

    return-void
.end method

.method public final j(Lj9v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkpf$k;

    invoke-direct {v0, p1}, Lkpf$k;-><init>(Lj9v;)V

    invoke-virtual {p0, v0}, Lkpf;->u(Lu9b;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lkpf$v;

    invoke-direct {v0, p1}, Lkpf$v;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkpf;->u(Lu9b;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lkpf$c;->E0:Lkpf$c;

    .line 2
    iget v1, p0, Lkpf;->c:I

    const-string v2, "kpf"

    iget-object v3, p0, Lkpf;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2, v3, v0}, Lkpf;->v(ILjava/lang/String;Ljava/lang/String;Lu9b;)V

    return-void

    :cond_0
    const-string v0, "id"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Lljq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljq<",
            "TVS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lljq;->b:Lgjq;

    .line 2
    iget-object v0, v0, Lgjq;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lkpf$p;

    invoke-direct {v0, p1}, Lkpf$p;-><init>(Lljq;)V

    .line 5
    invoke-virtual {p0, v1, v0}, Lkpf;->w(ILu9b;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkpf$q;

    invoke-direct {v0, p1}, Lkpf$q;-><init>(Lljq;)V

    .line 7
    invoke-virtual {p0, v1, v0}, Lkpf;->w(ILu9b;)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "+",
            "Lb7w;",
            "+",
            "Lj9v;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/MviViewModel;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkpf;->f:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lkpf;->e:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lkpf$j;->E0:Lkpf$j;

    .line 4
    iget v1, p0, Lkpf;->c:I

    const-string v2, "kpf"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2, p1, v0}, Lkpf;->v(ILjava/lang/String;Ljava/lang/String;Lu9b;)V

    goto :goto_0

    :cond_0
    const-string p1, "id"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    new-instance v0, Lkpf$e;

    invoke-direct {v0, p1}, Lkpf$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkpf;->u(Lu9b;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lkpf$i;->E0:Lkpf$i;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final q(Lhif;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhif<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkpf$m;

    invoke-direct {v0, p1}, Lkpf$m;-><init>(Lhif;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lkpf$f;->E0:Lkpf$f;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkpf$d;

    invoke-direct {v0, p1}, Lkpf$d;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget-object v0, Lkpf$u;->E0:Lkpf$u;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final u(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkpf;->c:I

    invoke-virtual {p0, v0, p1}, Lkpf;->w(ILu9b;)V

    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;Lu9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu9b<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkpf;->a:Leqf;

    invoke-interface {p4}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Leqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(ILu9b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu9b<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkpf;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lkpf;->b:I

    if-lt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lkpf;->g:La7p;

    new-instance v1, Lkpf$b;

    iget-object v2, p0, Lkpf;->d:Ljava/lang/String;

    iget-object v3, p0, Lkpf;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct {v1, p1, v2, v3, p2}, Lkpf$b;-><init>(ILjava/lang/String;Ljava/lang/String;Lu9b;)V

    invoke-virtual {v0, v1}, La7p;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "id"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
