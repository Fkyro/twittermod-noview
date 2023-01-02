.class public final Lkwl;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ll1i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.feature.settings.replies.implementation.ReplySettingsViewModel$updateFilterSetting$1$1"
    f = "ReplySettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;ZLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;",
            "Z",
            "Lgk6<",
            "-",
            "Lkwl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkwl;->F0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    iput-boolean p2, p0, Lkwl;->G0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lkwl;

    iget-object v0, p0, Lkwl;->F0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    iget-boolean v1, p0, Lkwl;->G0:Z

    invoke-direct {p1, v0, v1, p2}, Lkwl;-><init>(Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;ZLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkwl;->F0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    new-instance v0, Lkwl$a;

    iget-boolean v1, p0, Lkwl;->G0:Z

    invoke-direct {v0, v1}, Lkwl$a;-><init>(Z)V

    sget-object v1, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->Companion:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel$b;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-boolean p1, p0, Lkwl;->G0:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lkwl;->F0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    sget-object v0, Liwl$c;->a:Liwl$c;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lkwl;->F0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    sget-object v0, Liwl$b;->a:Liwl$b;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lkwl;->F0:Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;

    .line 10
    iget-object p1, p1, Lcom/twitter/feature/settings/replies/implementation/ReplySettingsViewModel;->P0:Lh9v;

    .line 11
    iget-boolean v0, p0, Lkwl;->G0:Z

    new-instance v1, Lodk;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lodk;-><init>(ZI)V

    invoke-interface {p1, v1}, Lh9v;->m(Ld1t;)Lh9v;

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lkwl;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lkwl;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lkwl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
