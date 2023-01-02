.class public final Lcom/twitter/tipjar/main/TipJarViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tipjar/main/TipJarViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lvhs;",
        "Lnes;",
        "Lges;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/tipjar/main/TipJarViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lvhs;",
        "Lnes;",
        "Lges;",
        "Companion",
        "b",
        "feature.tfa.tipjar.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/tipjar/main/TipJarViewModel$b;

.field public static final synthetic U0:[Lc6e;
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
.field public final P0:Lwkb;

.field public final Q0:Lhfs;

.field public final R0:Lofs;

.field public final S0:Lsgs;

.field public final T0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/tipjar/main/TipJarViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/tipjar/main/TipJarViewModel;->U0:[Lc6e;

    new-instance v0, Lcom/twitter/tipjar/main/TipJarViewModel$b;

    invoke-direct {v0}, Lcom/twitter/tipjar/main/TipJarViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/tipjar/main/TipJarViewModel;->Companion:Lcom/twitter/tipjar/main/TipJarViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcpl;Lwkb;Lhfs;Lofs;Lsgs;Ln4w;)V
    .locals 8

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarRepo"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarScribeReporter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvhs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lvhs;-><init>(Lxes;Lxes;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 2
    iput-object p2, p0, Lcom/twitter/tipjar/main/TipJarViewModel;->P0:Lwkb;

    .line 3
    iput-object p3, p0, Lcom/twitter/tipjar/main/TipJarViewModel;->Q0:Lhfs;

    .line 4
    iput-object p4, p0, Lcom/twitter/tipjar/main/TipJarViewModel;->R0:Lofs;

    .line 5
    iput-object p5, p0, Lcom/twitter/tipjar/main/TipJarViewModel;->S0:Lsgs;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "tip_jar_profile_settings_enabled_services"

    .line 7
    invoke-virtual {p1, p2}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "getCurrent()\n           \u2026ETTINGS_SERVICES_ENABLED)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    sget-object p5, Lcom/twitter/tipjar/TipJarFields;->Companion:Lcom/twitter/tipjar/TipJarFields$Companion;

    const-string v0, "it"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/twitter/tipjar/TipJarFields;->values()[Lcom/twitter/tipjar/TipJarFields;

    move-result-object p5

    array-length v0, p5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p5, v1

    invoke-virtual {v2}, Lcom/twitter/tipjar/TipJarFields;->serviceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p4, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p2}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/twitter/tipjar/main/TipJarViewModel;->Q0:Lhfs;

    invoke-virtual {p2}, Lhfs;->d()Ljji;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/twitter/tipjar/main/TipJarViewModel$a;

    invoke-direct {p3, p0, p6, p1, p4}, Lcom/twitter/tipjar/main/TipJarViewModel$a;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Ln4w;Ljava/util/Set;Lgk6;)V

    const/4 p1, 0x6

    invoke-static {p0, p2, p4, p3, p1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 17
    new-instance p1, Lcom/twitter/tipjar/main/TipJarViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/tipjar/main/TipJarViewModel$c;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel;->T0:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/tipjar/main/TipJarViewModel;Lxes;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p1, p1, Lxes;->r:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/twitter/tipjar/main/TipJarViewModel;->S0:Lsgs;

    invoke-virtual {p0}, Lsgs;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lnes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/tipjar/main/TipJarViewModel;->T0:Lcdh;

    sget-object v1, Lcom/twitter/tipjar/main/TipJarViewModel;->U0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
