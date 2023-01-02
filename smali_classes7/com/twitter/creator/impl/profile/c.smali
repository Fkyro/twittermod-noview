.class public final Lcom/twitter/creator/impl/profile/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljqk$c;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.creator.impl.profile.ProfileViewModel$intents$2$3"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/creator/impl/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/creator/impl/profile/ProfileViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/creator/impl/profile/ProfileViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/creator/impl/profile/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/creator/impl/profile/c;->F0:Lcom/twitter/creator/impl/profile/ProfileViewModel;

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

    new-instance p1, Lcom/twitter/creator/impl/profile/c;

    iget-object v0, p0, Lcom/twitter/creator/impl/profile/c;->F0:Lcom/twitter/creator/impl/profile/ProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/creator/impl/profile/c;-><init>(Lcom/twitter/creator/impl/profile/ProfileViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/creator/impl/profile/c;->F0:Lcom/twitter/creator/impl/profile/ProfileViewModel;

    new-instance v0, Lopk$d;

    .line 2
    iget-object v1, p1, Lcom/twitter/creator/impl/profile/ProfileViewModel;->R0:Lara;

    .line 3
    invoke-interface {v1}, Lara;->b()Lzqa;

    move-result-object v1

    invoke-direct {v0, v1}, Lopk$d;-><init>(Lzqa;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljqk$c;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/creator/impl/profile/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/creator/impl/profile/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/creator/impl/profile/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
