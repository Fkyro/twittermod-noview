.class public final Lcom/twitter/app/profiles/edit/EditPronounsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lza9;",
        "Ljava/lang/Object;",
        "Lpa9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/profiles/edit/EditPronounsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lza9;",
        "",
        "Lpa9;",
        "feature.tfa.profiles.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Q0:[Lc6e;
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
.field public final P0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/app/profiles/edit/EditPronounsViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Le4o;Lcpl;Loa9;Lk5w;)V
    .locals 6

    const-string v0, "savedStateHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editPronounsDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lza9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lza9;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    const-string p2, "pronouns_speed_bump_bottom_sheet_fatigue"

    .line 3
    invoke-static {p2}, Lq9a;->e(Ljava/lang/String;)Lq9a;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lq9a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lq9a;->b()V

    const-wide/16 v4, 0x2

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, p2}, Ljji;->interval(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p2

    const-wide/16 v4, 0x1

    invoke-virtual {p2, v4, v5}, Ljji;->take(J)Ljji;

    move-result-object p2

    const-string v0, "interval(2, TimeUnit.SECONDS).take(1)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$a;

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$a;-><init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {p0, p2, v1, v0, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object p2

    new-instance v0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;

    invoke-direct {v0, p4, p0, v1}, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$b;-><init>(Lk5w;Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Lgk6;)V

    invoke-static {p2, v1, v2, v0, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 8
    new-instance p2, Lgc3;

    new-instance p4, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$e;

    invoke-direct {p4, p1, p0}, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$e;-><init>(Le4o;Lh7w;)V

    invoke-direct {p2, p4}, Lgc3;-><init>(Lx9b;)V

    .line 9
    new-instance p1, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$c;

    invoke-direct {p1, p0}, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$c;-><init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;)V

    .line 10
    iget-object p2, p2, Lgc3;->E0:Ljava/lang/Object;

    check-cast p2, Lx9b;

    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$d;

    invoke-direct {p1, p0, p3}, Lcom/twitter/app/profiles/edit/EditPronounsViewModel$d;-><init>(Lcom/twitter/app/profiles/edit/EditPronounsViewModel;Loa9;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/EditPronounsViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/app/profiles/edit/EditPronounsViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
