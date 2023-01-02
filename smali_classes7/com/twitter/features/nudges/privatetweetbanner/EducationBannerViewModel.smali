.class public final Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;,
        Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lmf9;",
        "Lhf9;",
        "Lgf9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lmf9;",
        "Lhf9;",
        "Lgf9;",
        "c",
        "d",
        "feature.tfa.nudges.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic X0:[Lc6e;
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
.field public final P0:Lm8b;

.field public final Q0:Lo9c;

.field public final R0:Lh9v;

.field public final S0:Ln9r;

.field public final T0:I

.field public final U0:Loiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9h<",
            "Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Loiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final W0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->X0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lm8b;Lo9c;Lcpl;Lh9v;)V
    .locals 9

    const-string v0, "friendshipManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmf9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lmf9;-><init>(Lff9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->P0:Lm8b;

    .line 4
    iput-object p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->Q0:Lo9c;

    .line 5
    iput-object p4, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->R0:Lh9v;

    .line 6
    sget-object p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;->E0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$f;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->S0:Ln9r;

    .line 7
    sget-object p1, Lbdu;->b:Lxcu;

    .line 8
    iget p1, p1, Lxcu;->b:I

    .line 9
    iput p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->T0:I

    .line 10
    invoke-static {v1}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Loiq;

    iput-object p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->U0:Loiq;

    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp79;->k(Ljava/lang/Object;)Lm9h;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Loiq;

    iput-object p3, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->V0:Loiq;

    .line 12
    sget-object p3, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;->L0:Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$a;

    .line 13
    new-instance v3, Luqa;

    invoke-direct {v3, p1, p2, p3}, Luqa;-><init>(Ldpa;Ldpa;Lpab;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;

    invoke-direct {v6, p0, v1}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$b;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lgk6;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;

    invoke-direct {p1, p0}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel$e;-><init>(Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->W0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lhf9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->W0:Lcdh;

    sget-object v1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;->X0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
