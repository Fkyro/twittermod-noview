.class public final Lcom/twitter/notifications/settings/implementation/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Luo2;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.notifications.settings.implementation.TweetSettingsViewModel$1$1"
    f = "TweetSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/notifications/settings/implementation/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/a;->G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lcom/twitter/notifications/settings/implementation/a;

    iget-object v1, p0, Lcom/twitter/notifications/settings/implementation/a;->G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/notifications/settings/implementation/a;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/notifications/settings/implementation/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/notifications/settings/implementation/a;->F0:Ljava/lang/Object;

    check-cast p1, Luo2;

    iget-object v0, p0, Lcom/twitter/notifications/settings/implementation/a;->G0:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    const-string v1, "response"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->T0:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Luo2;->a1:Ljava/util/ArrayList;

    const-string v1, "response.fetchedUsers"

    .line 4
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lldu;

    .line 8
    new-instance v9, Li9i;

    .line 9
    iget-wide v4, v2, Lldu;->E0:J

    .line 10
    iget-object v6, v2, Lldu;->L0:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, v2, Lldu;->F0:Ljava/lang/String;

    move-object v3, v9

    .line 13
    invoke-direct/range {v3 .. v8}, Li9i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lyrt;

    invoke-direct {p1, v0, v1}, Lyrt;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Lzrt;

    invoke-direct {p1, v0, v1}, Lzrt;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 18
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo2;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/notifications/settings/implementation/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/settings/implementation/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/notifications/settings/implementation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
