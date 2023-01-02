.class public final Lcom/twitter/feature/subscriptions/settings/common/SubscriptionsFragmentSetterViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/feature/subscriptions/settings/common/SubscriptionsFragmentSetterViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lxuq;",
        "",
        "feature.tfa.subscriptions.settings.api-legacy_release"
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
    const-class v1, Lcom/twitter/feature/subscriptions/settings/common/SubscriptionsFragmentSetterViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/feature/subscriptions/settings/common/SubscriptionsFragmentSetterViewModel;->Q0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Ln6m;)V
    .locals 13

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainedArguments"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxuq;->a:Lxuq;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iget-object p1, p2, Ln6m;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-class p2, Lcom/twitter/navigation/subscriptions/UndoTweetSettingsActivityContentViewArgs;

    invoke-static {p1, p2}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/twitter/navigation/subscriptions/UndoTweetSettingsActivityContentViewArgs;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lttq;->Companion:Lttq$a;

    .line 7
    sget-object p2, Lqs9;->a:Lqs9;

    .line 8
    sget-object v1, Lqs9;->n:Lst9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/twitter/navigation/subscriptions/UndoTweetSettingsActivityContentViewArgs;->getReferringPage()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xffff6

    .line 10
    invoke-static/range {v0 .. v12}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 11
    :cond_0
    sget-object p1, Lcom/twitter/feature/subscriptions/settings/common/SubscriptionsFragmentSetterViewModel$a;->E0:Lcom/twitter/feature/subscriptions/settings/common/SubscriptionsFragmentSetterViewModel$a;

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/common/SubscriptionsFragmentSetterViewModel;->P0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/common/SubscriptionsFragmentSetterViewModel;->P0:Lcdh;

    sget-object v1, Lcom/twitter/feature/subscriptions/settings/common/SubscriptionsFragmentSetterViewModel;->Q0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
