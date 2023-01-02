.class public final Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcst;",
        "Ljava/lang/Object;",
        "Lgrt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcst;",
        "",
        "Lgrt;",
        "subsystem.tfa.notifications.tweet-settings.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic T0:I


# instance fields
.field public final P0:Lcom/twitter/util/user/UserIdentifier;

.field public final Q0:Landroid/content/Context;

.field public final R0:Lo9c;

.field public final S0:Laev;


# direct methods
.method public constructor <init>(Lcpl;Lut9;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lo9c;Laev;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lut9<",
            "Lirt;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/content/Context;",
            "Lo9c;",
            "Laev;",
            ")V"
        }
    .end annotation

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcst;

    .line 2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130c4f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getString(loading)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 4
    invoke-direct {v0, v1, v2}, Lcst;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    iput-object p3, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->P0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p4, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->Q0:Landroid/content/Context;

    .line 8
    iput-object p5, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->R0:Lo9c;

    .line 9
    iput-object p6, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->S0:Laev;

    .line 10
    new-instance p1, Luo2;

    const/16 p6, 0x2b

    invoke-direct {p1, p4, p3, p6}, Luo2;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;I)V

    const/16 p3, 0x190

    .line 11
    iput p3, p1, Luo2;->c1:I

    .line 12
    invoke-virtual {p5, p1}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object p1

    .line 13
    new-instance p3, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$a;

    invoke-direct {p3, p0}, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$a;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;)V

    invoke-static {p0, p1, p3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 14
    invoke-interface {p2}, Lut9;->w0()Ljji;

    move-result-object p1

    new-instance p2, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$b;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
