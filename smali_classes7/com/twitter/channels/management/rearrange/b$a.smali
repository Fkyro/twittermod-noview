.class public final Lcom/twitter/channels/management/rearrange/b$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/management/rearrange/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Boolean;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.management.rearrange.PinnedChannelViewModel$intents$2$2$1"
    f = "PinnedChannelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Z

.field public final synthetic G0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/management/rearrange/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/management/rearrange/b$a;->G0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

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

    new-instance v0, Lcom/twitter/channels/management/rearrange/b$a;

    iget-object v1, p0, Lcom/twitter/channels/management/rearrange/b$a;->G0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/management/rearrange/b$a;-><init>(Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;Lgk6;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/channels/management/rearrange/b$a;->F0:Z

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/channels/management/rearrange/b$a;->F0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twitter/channels/management/rearrange/b$a;->G0:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;

    new-instance v0, Ldqj$a;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Failed to move down"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldqj$a;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel;->Companion:Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lgk6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/management/rearrange/b$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/management/rearrange/b$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/management/rearrange/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
