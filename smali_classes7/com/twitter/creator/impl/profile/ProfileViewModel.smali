.class public final Lcom/twitter/creator/impl/profile/ProfileViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lmwk;",
        "Ljqk;",
        "Lopk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/creator/impl/profile/ProfileViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lmwk;",
        "Ljqk;",
        "Lopk;",
        "feature.tfa.creator.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Ll07;

.field public final Q0:Ln4w;

.field public final R0:Lara;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/creator/impl/profile/ProfileViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/creator/impl/profile/ProfileViewModel;->T0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Lh9v;Ll07;Ln4w;Lara;)V
    .locals 8

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowTypeRepository"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmwk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmwk;-><init>(Lldu;Lm7v;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p3, p0, Lcom/twitter/creator/impl/profile/ProfileViewModel;->P0:Ll07;

    .line 4
    iput-object p4, p0, Lcom/twitter/creator/impl/profile/ProfileViewModel;->Q0:Ln4w;

    .line 5
    iput-object p5, p0, Lcom/twitter/creator/impl/profile/ProfileViewModel;->R0:Lara;

    .line 6
    new-instance p1, Lcom/twitter/creator/impl/profile/ProfileViewModel$h;

    invoke-direct {p1, p0}, Lcom/twitter/creator/impl/profile/ProfileViewModel$h;-><init>(Lcom/twitter/creator/impl/profile/ProfileViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/creator/impl/profile/ProfileViewModel;->S0:Lcdh;

    .line 7
    invoke-interface {p2}, Lh9v;->e()Ljji;

    move-result-object p1

    const-string p3, "userInfo.observeUser()"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/creator/impl/profile/ProfileViewModel$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/twitter/creator/impl/profile/ProfileViewModel$a;-><init>(Lcom/twitter/creator/impl/profile/ProfileViewModel;Lgk6;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, p5, p3, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 8
    invoke-interface {p2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string p2, "login_verification"

    .line 9
    invoke-static {p1, p2}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p2

    .line 10
    new-instance p3, Lteu;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, v2, v2, v1}, Lteu;-><init>(ZZLjava/util/List;)V

    .line 12
    invoke-static {p1}, Llrf;->b(Lcom/twitter/util/user/UserIdentifier;)Lteu;

    move-result-object v1

    .line 13
    invoke-interface {p2}, Lwdt;->a()Ljji;

    move-result-object p2

    sget-object v3, Lmi3;->P0:Lmi3;

    .line 14
    invoke-virtual {p2, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p2

    new-instance v3, Lkrf;

    invoke-direct {v3, p1, p3, v2}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    if-eqz v1, :cond_0

    move-object p3, v1

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string p2, "observeTwoFactorAuthSett\u2026(userInfo.userIdentifier)"

    .line 17
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/twitter/creator/impl/profile/ProfileViewModel$b;

    invoke-direct {p2, p0, p5}, Lcom/twitter/creator/impl/profile/ProfileViewModel$b;-><init>(Lcom/twitter/creator/impl/profile/ProfileViewModel;Lgk6;)V

    invoke-static {p0, p1, p5, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 19
    invoke-interface {p4}, Ln4w;->m()Ljji;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/twitter/creator/impl/profile/ProfileViewModel$c;

    invoke-direct {p2, p0}, Lcom/twitter/creator/impl/profile/ProfileViewModel$c;-><init>(Lcom/twitter/creator/impl/profile/ProfileViewModel;)V

    new-instance p3, Lpp1;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/twitter/creator/impl/profile/ProfileViewModel$d;

    invoke-direct {p2, p0}, Lcom/twitter/creator/impl/profile/ProfileViewModel$d;-><init>(Lcom/twitter/creator/impl/profile/ProfileViewModel;)V

    new-instance p3, Lmy2;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "viewLifecycle.observeSho\u2026epository.emailAndPhone }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/twitter/creator/impl/profile/ProfileViewModel$e;

    invoke-direct {p2, p0, p5}, Lcom/twitter/creator/impl/profile/ProfileViewModel$e;-><init>(Lcom/twitter/creator/impl/profile/ProfileViewModel;Lgk6;)V

    invoke-static {p0, p1, p5, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 23
    invoke-static {p0}, Lgeh;->k(Lcom/twitter/weaver/mvi/MviViewModel;)Ljji;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/twitter/creator/impl/profile/ProfileViewModel$f;->E0:Lcom/twitter/creator/impl/profile/ProfileViewModel$f;

    new-instance p3, Lbe4;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "stateObservable()\n      \u2026l) && (it.user != null) }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;

    invoke-direct {p2, p0, p5}, Lcom/twitter/creator/impl/profile/ProfileViewModel$g;-><init>(Lcom/twitter/creator/impl/profile/ProfileViewModel;Lgk6;)V

    invoke-static {p0, p1, p5, p2, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljqk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/creator/impl/profile/ProfileViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/creator/impl/profile/ProfileViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
