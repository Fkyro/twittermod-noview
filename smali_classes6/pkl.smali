.class public final Lpkl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lndh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpkl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lb7w;",
        ">",
        "Ljava/lang/Object;",
        "Lndh<",
        "TVS;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lpkl$b;

.field public static final c:Lpkl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Ljava/lang/String;",
            "Lb7w;",
            "Lb7w;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Ljava/lang/String;",
            "Lb7w;",
            "Lb7w;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpkl$b;

    invoke-direct {v0}, Lpkl$b;-><init>()V

    sput-object v0, Lpkl;->Companion:Lpkl$b;

    sget-object v0, Lpkl$a;->E0:Lpkl$a;

    sput-object v0, Lpkl;->c:Lpkl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lpkl;->c:Lpkl$a;

    const-string v1, "errorResultsFactory"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lpkl;->a:Lrab;

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lb7w;Lak6;Lb7w;)V
    .locals 5
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
    iget-object p2, p2, Lak6;->b:Lx9b;

    .line 2
    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7w;

    .line 3
    invoke-static {p3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const-string v0, "newState::class.java.declaredFields"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpq0;->V0([Ljava/lang/Object;)Lsto;

    move-result-object p2

    .line 5
    sget-object v0, Lqkl;->E0:Lqkl;

    const-string v1, "action"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lhuo;

    invoke-direct {v1, v0}, Lhuo;-><init>(Lx9b;)V

    invoke-static {p2, v1}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p2

    .line 8
    check-cast p2, Lt1t;

    .line 9
    iget-object v0, p2, Lt1t;->a:Lsto;

    .line 10
    invoke-interface {v0}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p2, Lt1t;->b:Lx9b;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v3, v1

    check-cast v3, Ljava/lang/reflect/Field;

    .line 15
    :try_start_0
    invoke-virtual {v3, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 16
    :goto_1
    check-cast v1, Ljava/lang/reflect/Field;

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 18
    iget-object v0, p0, Lpkl;->a:Lrab;

    iget-object v3, p0, Lpkl;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v0, v3, p3, p1, v1}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lt4x;->g0(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_3
    const-string p1, "viewModelName"

    .line 21
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Lak6;)V
    .locals 1

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final i(Lb7w;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m(Lljq;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 1
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

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/MviViewModel;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpkl;->b:Ljava/lang/String;

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method
