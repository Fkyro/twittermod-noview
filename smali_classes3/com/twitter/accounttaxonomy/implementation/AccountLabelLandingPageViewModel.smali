.class public final Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lsj;",
        "Ljj;",
        "Lhj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lsj;",
        "Ljj;",
        "Lhj;",
        "subsystem.tfa.account-taxonomy.implementation_release"
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
    const-class v1, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/accounttaxonomy/api/AccountLabelLandingPageContentViewArgs;Lgj;Lcpl;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContentFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsj;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/accounttaxonomy/api/AccountLabelLandingPageContentViewArgs;->getLabelType()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Luce;->r(Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Lcom/twitter/accounttaxonomy/api/AccountLabelLandingPageContentViewArgs;->getLabelType()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Luce;->r(Ljava/lang/String;)I

    const/4 p1, 0x1

    const-string v1, "optInAccountType"

    .line 6
    invoke-static {p1, v1}, Ltg;->x(ILjava/lang/String;)V

    .line 7
    sget-object v1, Lgj$b;->a:[I

    invoke-static {p1}, Llc0;->K(I)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, p1, :cond_0

    .line 8
    iget-object p2, p2, Lgj;->b:Ln9r;

    invoke-virtual {p2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 9
    invoke-direct {v0, p1, p2}, Lsj;-><init>(ILjava/util/List;)V

    .line 10
    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 11
    new-instance p1, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel$a;

    invoke-direct {p1, p0}, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel$a;-><init>(Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;)V

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 12
    new-instance p1, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel$b;-><init>(Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;->P0:Lcdh;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ljj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/accounttaxonomy/implementation/AccountLabelLandingPageViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
