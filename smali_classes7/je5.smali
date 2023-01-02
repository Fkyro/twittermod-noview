.class public final Lje5;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lfe5;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.communities.settings.delete.CommunityDeleteViewModel$onDeleteClicked$1$1$2"
    f = "CommunityDeleteViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;",
            "Lgk6<",
            "-",
            "Lje5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje5;->G0:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

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

    new-instance v0, Lje5;

    iget-object v1, p0, Lje5;->G0:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    invoke-direct {v0, v1, p2}, Lje5;-><init>(Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;Lgk6;)V

    iput-object p1, v0, Lje5;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lje5;->F0:Ljava/lang/Object;

    check-cast p1, Lfe5;

    .line 2
    iget-object v0, p0, Lje5;->G0:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    sget-object v1, Lje5$a;->E0:Lje5$a;

    sget v2, Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;->Q0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    instance-of p1, p1, Lfe5$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lje5;->G0:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    sget-object v0, Lbe5$b;->a:Lbe5$b;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lje5;->G0:Lcom/twitter/communities/settings/delete/CommunityDeleteViewModel;

    sget-object v0, Lbe5$c;->a:Lbe5$c;

    .line 8
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfe5;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lje5;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lje5;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lje5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
