.class public final Lcom/twitter/feature/settings/replies/implementation/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lawl;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.feature.settings.replies.implementation.ReplySettingsViewModel$intents$2$1"
    f = "ReplySettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/feature/settings/replies/implementation/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/settings/replies/implementation/c;->G0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

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

    new-instance v0, Lcom/twitter/feature/settings/replies/implementation/c;

    iget-object v1, p0, Lcom/twitter/feature/settings/replies/implementation/c;->G0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/feature/settings/replies/implementation/c;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/feature/settings/replies/implementation/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/feature/settings/replies/implementation/c;->F0:Ljava/lang/Object;

    check-cast p1, Lawl;

    .line 2
    iget-boolean p1, p1, Lawl;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/feature/settings/replies/implementation/c;->G0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    invoke-static {v0, p1}, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->K(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twitter/feature/settings/replies/implementation/c;->G0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->J(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;Z)V

    .line 5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lawl;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/settings/replies/implementation/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/settings/replies/implementation/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/settings/replies/implementation/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
