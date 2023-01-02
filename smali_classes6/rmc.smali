.class public final Lrmc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbdh;
.implements Lndh;
.implements Ladh;
.implements Lldh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrmc$c;,
        Lrmc$b;,
        Lrmc$a;
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
.field public static final Companion:Lrmc$a;


# instance fields
.field public final a:Lqmc;

.field public final synthetic b:Lhs6;

.field public c:Ljava/lang/String;

.field public final d:Ld9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9h<",
            "Lrmc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmc$a;

    invoke-direct {v0}, Lrmc$a;-><init>()V

    sput-object v0, Lrmc;->Companion:Lrmc$a;

    return-void
.end method

.method public constructor <init>(Lqmc;)V
    .locals 2

    .line 1
    sget-object v0, Lvew;->a:Lvew;

    invoke-virtual {v0}, Lvew;->a()Lvew$a;

    move-result-object v0

    invoke-interface {v0}, Lvew$a;->c()Lvew$b;

    move-result-object v0

    invoke-interface {v0}, Lvew$b;->c()Lsfw;

    move-result-object v0

    invoke-interface {v0}, Lsfw;->a()Lds6;

    move-result-object v0

    const-string v1, "ideaManager"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineContext"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrmc;->a:Lqmc;

    .line 5
    new-instance p1, Lhs6;

    invoke-direct {p1, v0}, Lhs6;-><init>(Las6;)V

    iput-object p1, p0, Lrmc;->b:Lhs6;

    .line 6
    new-instance p1, Ld9h;

    invoke-direct {p1}, Ld9h;-><init>()V

    iput-object p1, p0, Lrmc;->d:Ld9h;

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lb7w;Lak6;Lb7w;)V
    .locals 0

    const-string p2, "oldState"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lak6;)V
    .locals 1

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Lj9v;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v0, Lrmc$b$e;

    invoke-direct {v0, p1}, Lrmc$b$e;-><init>(Lb7w;)V

    invoke-virtual {p0, v0}, Lrmc;->u(Lrmc$b;)V

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

    new-instance v0, Lrmc$b$d;

    invoke-direct {v0, p1}, Lrmc$b$d;-><init>(Lj9v;)V

    invoke-virtual {p0, v0}, Lrmc;->u(Lrmc$b;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lrmc$b$a;->a:Lrmc$b$a;

    invoke-virtual {p0, v0}, Lrmc;->u(Lrmc$b;)V

    return-void
.end method

.method public final m(Lljq;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 4
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
    sget-object v0, Lrmc;->Companion:Lrmc$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hashCode"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    .line 3
    invoke-static {v1, v0, p1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lrmc;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lrmc;->b:Lhs6;

    invoke-virtual {p1}, Lhs6;->u()Lks6;

    move-result-object p1

    .line 6
    new-instance v0, Lrmc$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrmc$d;-><init>(Lrmc;Lgk6;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 7
    sget-object p1, Lrmc$b$c;->a:Lrmc$b$c;

    invoke-virtual {p0, p1}, Lrmc;->u(Lrmc$b;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    new-instance v0, Lrmc$b$b;

    invoke-direct {v0, p1}, Lrmc$b$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrmc;->u(Lrmc$b;)V

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u(Lrmc$b;)V
    .locals 3

    iget-object v0, p0, Lrmc;->d:Ld9h;

    new-instance v1, Lrmc$c;

    iget-object v2, p0, Lrmc;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2, p1}, Lrmc$c;-><init>(Ljava/lang/String;Lrmc$b;)V

    invoke-virtual {v0, v1}, Ld9h;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "viewModelId"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
