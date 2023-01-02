.class public abstract Lcom/twitter/weaver/mvi/MviViewModel;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv4w;
.implements Lh7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/mvi/MviViewModel$c;,
        Lcom/twitter/weaver/mvi/MviViewModel$b;
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
        "Lv4w;",
        "Lh7w<",
        "TVS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \t*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0004\u0008\u0002\u0010\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00028\u00010\u00072\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0012\u0004\u0012\u00028\u00020\u0007:\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lb7w;",
        "VS",
        "Lj9v;",
        "I",
        "SE",
        "Lv4w;",
        "",
        "Lh7w;",
        "Companion",
        "b",
        "c",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/mvi/MviViewModel$b;

.field public static final synthetic N0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0:Lcom/twitter/weaver/mvi/MviViewModel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lkrd;

.field public final F0:Lb7w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVS;"
        }
    .end annotation
.end field

.field public final G0:Lych;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lych<",
            "TVS;TI;TSE;>;"
        }
    .end annotation
.end field

.field public final H0:Lcdh;

.field public final I0:Ld7w;

.field public final J0:Ln9r;

.field public final K0:Ln9r;

.field public final L0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldpa<",
            "Lhif<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final M0:Ln9r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/weaver/mvi/MviViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/weaver/mvi/MviViewModel;->N0:[Lc6e;

    new-instance v0, Lcom/twitter/weaver/mvi/MviViewModel$b;

    invoke-direct {v0}, Lcom/twitter/weaver/mvi/MviViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/weaver/mvi/MviViewModel;->Companion:Lcom/twitter/weaver/mvi/MviViewModel$b;

    .line 4
    sget-object v0, Lcom/twitter/weaver/mvi/MviViewModel$a;->E0:Lcom/twitter/weaver/mvi/MviViewModel$a;

    sput-object v0, Lcom/twitter/weaver/mvi/MviViewModel;->O0:Lcom/twitter/weaver/mvi/MviViewModel$a;

    return-void
.end method

.method public constructor <init>(Lkrd;Lb7w;)V
    .locals 7

    .line 1
    new-instance v6, Lych;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lych;-><init>(Lza8;Lokl;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "releaseCompletable"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/weaver/mvi/MviViewModel;->E0:Lkrd;

    .line 5
    iput-object p2, p0, Lcom/twitter/weaver/mvi/MviViewModel;->F0:Lb7w;

    .line 6
    iput-object v6, p0, Lcom/twitter/weaver/mvi/MviViewModel;->G0:Lych;

    .line 7
    sget-object v0, Lzch;->E0:Lzch;

    .line 8
    invoke-static {p0, v0}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->H0:Lcdh;

    .line 10
    new-instance v0, Ld7w;

    .line 11
    new-instance v1, Ltdh;

    invoke-direct {v1, p0}, Ltdh;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    .line 12
    invoke-direct {v0, p2, p1, v1, v6}, Ld7w;-><init>(Lb7w;Lkrd;Lsee;Lych;)V

    iput-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->I0:Ld7w;

    .line 13
    new-instance p2, Lqdh;

    invoke-direct {p2, p0}, Lqdh;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lcom/twitter/weaver/mvi/MviViewModel;->J0:Ln9r;

    .line 14
    new-instance p2, Lrdh;

    invoke-direct {p2, p0}, Lrdh;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;)V

    invoke-static {p2}, La47;->q(Lu9b;)Lsee;

    move-result-object p2

    check-cast p2, Ln9r;

    iput-object p2, p0, Lcom/twitter/weaver/mvi/MviViewModel;->K0:Ln9r;

    .line 15
    iget-object p2, v6, Lych;->d:Lmdh;

    .line 16
    invoke-virtual {p2, p0}, Lmdh;->n(Lcom/twitter/weaver/mvi/MviViewModel;)V

    .line 17
    new-instance v0, Lpdh;

    invoke-direct {v0, p2}, Lpdh;-><init>(Lmdh;)V

    invoke-interface {p1, v0}, Lkrd;->R(Lx9b;)Lgn8;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/weaver/mvi/MviViewModel;->L0:Ljava/util/LinkedHashMap;

    .line 19
    new-instance p1, Ludh;

    invoke-direct {p1, p0}, Ludh;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcom/twitter/weaver/mvi/MviViewModel;->M0:Ln9r;

    return-void
.end method

.method public static B(Lcom/twitter/weaver/mvi/MviViewModel;Lo78;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p2, Lqmw;->Companion:Lqmw$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p2, Lqmw$a;->b:Lqmw$c;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "<this>"

    .line 4
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "workDispatcher"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lsdh;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p5}, Lsdh;-><init>(Lo78;Lgk6;)V

    invoke-virtual {p0, p3, p5, p2, p4}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Lx9b;Ljava/lang/String;Lqmw;Lmab;)V

    return-void
.end method

.method public static C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, Lqmw;->Companion:Lqmw$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p3, Lqmw$a;->b:Lqmw$c;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/weaver/mvi/MviViewModel;->z(Ldpa;Ljava/lang/String;Lqmw;Lmab;)V

    return-void
.end method

.method public static t(Lcom/twitter/weaver/mvi/MviViewModel;Lgjq;Lx9b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lgjq;

    invoke-direct {p1}, Lgjq;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx9b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "<set-?>"

    .line 5
    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p1, Lgjq;->f:Lx9b;

    .line 7
    iget-object p0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->I0:Ld7w;

    .line 8
    iget-object p1, p1, Lgjq;->g:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak6;

    .line 9
    invoke-virtual {p0, p1}, Ld7w;->a(Lak6;)V

    return-void
.end method


# virtual methods
.method public final A(Lx9b;Ljava/lang/String;Lqmw;Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "-",
            "Lgk6<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lqmw;",
            "Lmab<",
            "-TR;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnpa;

    invoke-direct {v0, p1}, Lnpa;-><init>(Lx9b;)V

    .line 2
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/twitter/weaver/mvi/MviViewModel;->z(Ldpa;Ljava/lang/String;Lqmw;Lmab;)V

    return-void
.end method

.method public final D(Lj9v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->I0:Ld7w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Ld7w;->f:Ld9h;

    invoke-virtual {v0, p1}, Ld9h;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lcom/twitter/weaver/mvi/MviViewModel$c<",
            "TVS;>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->E0:Lkrd;

    new-instance v1, Lcom/twitter/weaver/mvi/MviViewModel$g;

    invoke-direct {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel$g;-><init>(Lx9b;)V

    invoke-interface {v0, v1}, Lkrd;->R(Lx9b;)Lgn8;

    return-void
.end method

.method public final F(Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-TVS;+TVS;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/MviViewModel$h;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel$h;-><init>(Lx9b;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->t(Lcom/twitter/weaver/mvi/MviViewModel;Lgjq;Lx9b;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Lx9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-TVS;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->E0:Lkrd;

    invoke-interface {v0}, Lkrd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v0

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/twitter/weaver/mvi/MviViewModel$i;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel$i;-><init>(Lx9b;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->t(Lcom/twitter/weaver/mvi/MviViewModel;Lgjq;Lx9b;ILjava/lang/Object;)V

    return-void
.end method

.method public final H([Lf6e;Lx9b;)Lkrd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf6e<",
            "TVS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx9b<",
            "-TVS;",
            "Lzvu;",
            ">;)",
            "Lkrd;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v0

    new-instance v1, Lcom/twitter/weaver/mvi/MviViewModel$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/twitter/weaver/mvi/MviViewModel$j;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;[Lf6e;Lx9b;Lgk6;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, v2, p1, v1, p2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->J0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf9;

    .line 2
    invoke-interface {v0, p1}, Lyf9;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lb7w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->I0:Ld7w;

    .line 2
    iget-object v0, v0, Ld7w;->h:Loiq;

    invoke-virtual {v0}, Loiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljq;

    .line 3
    iget-object v0, v0, Lljq;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lb7w;

    return-object v0
.end method

.method public final o()Ldpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldpa<",
            "TVS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->I0:Ld7w;

    .line 2
    iget-object v0, v0, Ld7w;->i:Ldpa;

    return-object v0
.end method

.method public final r(Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-TVS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lre7;->c()Liu5;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/twitter/weaver/mvi/MviViewModel$d;

    invoke-direct {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel$d;-><init>(Liu5;)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 3
    check-cast v0, Lju5;

    .line 4
    invoke-virtual {v0, p1}, Lsrd;->H(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ldpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldpa<",
            "TSE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->J0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf9;

    .line 2
    invoke-interface {v0}, Lyf9;->a()Ldpa;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->K0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->H0:Lcdh;

    sget-object v1, Lcom/twitter/weaver/mvi/MviViewModel;->N0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lks6;
    .locals 1

    iget-object v0, p0, Lcom/twitter/weaver/mvi/MviViewModel;->M0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks6;

    return-object v0
.end method

.method public final x(Ldpa;Lx9b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldpa<",
            "+TR;>;",
            "Lx9b<",
            "-",
            "Lkdh<",
            "TVS;TR;>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/twitter/weaver/mvi/MviViewModel$e;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/MviViewModel;->L0:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel$e;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lkdh;

    invoke-direct {v1, p0}, Lkdh;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;)V

    .line 3
    invoke-interface {p2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/twitter/weaver/mvi/MviViewModel;->E0:Lkrd;

    const-string v2, "job"

    .line 5
    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lkdh;->c:Lqmw;

    invoke-interface {v2}, Lsfw;->a()Lds6;

    move-result-object v2

    invoke-interface {p2, v2}, Las6;->n0(Las6;)Las6;

    move-result-object p2

    invoke-static {p2}, Lhky;->b(Las6;)Lks6;

    move-result-object p2

    .line 7
    new-instance v2, Lfdh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lfdh;-><init>(Lkdh;Ldpa;Lmab;Lgk6;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v3, p1, v2, v0}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method

.method public final y(Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx9b<",
            "-",
            "Lgk6<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx9b<",
            "-",
            "Lkdh<",
            "TVS;TR;>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnpa;

    invoke-direct {v0, p1}, Lnpa;-><init>(Lx9b;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Ldpa;Lx9b;)V

    return-void
.end method

.method public final z(Ldpa;Ljava/lang/String;Lqmw;Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldpa<",
            "+TR;>;",
            "Ljava/lang/String;",
            "Lqmw;",
            "Lmab<",
            "-TR;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/MviViewModel$f;

    invoke-direct {v0, p2, p3, p4}, Lcom/twitter/weaver/mvi/MviViewModel$f;-><init>(Ljava/lang/String;Lqmw;Lmab;)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Ldpa;Lx9b;)V

    return-void
.end method
