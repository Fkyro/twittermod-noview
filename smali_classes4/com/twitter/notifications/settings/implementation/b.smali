.class public final Lcom/twitter/notifications/settings/implementation/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.notifications.settings.implementation.TweetSettingsViewModel$1$2"
    f = "TweetSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/notifications/settings/implementation/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/b;->F0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/notifications/settings/implementation/b;

    iget-object v0, p0, Lcom/twitter/notifications/settings/implementation/b;->F0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/notifications/settings/implementation/b;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/notifications/settings/implementation/b;->F0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    sget v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->T0:I

    .line 2
    sget-object v0, Lxrt;->E0:Lxrt;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    sget-object v0, Lgrt$b;->a:Lgrt$b;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/notifications/settings/implementation/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/settings/implementation/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/notifications/settings/implementation/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
