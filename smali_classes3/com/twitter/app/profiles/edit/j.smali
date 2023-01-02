.class public final Lcom/twitter/app/profiles/edit/j;
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
    c = "com.twitter.app.profiles.edit.EditVerifiedPhoneStatusViewModel$intents$2$3$1$1"
    f = "EditVerifiedPhoneStatusViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

.field public final synthetic G0:Lce9;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lce9;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;",
            "Lce9;",
            "Lgk6<",
            "-",
            "Lcom/twitter/app/profiles/edit/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/j;->F0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/j;->G0:Lce9;

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

    new-instance p1, Lcom/twitter/app/profiles/edit/j;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/j;->F0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/j;->G0:Lce9;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/app/profiles/edit/j;-><init>(Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;Lce9;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/j;->F0:Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;

    new-instance v0, Ltd9$a;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/j;->G0:Lce9;

    .line 3
    iget-boolean v1, v1, Lce9;->a:Z

    .line 4
    invoke-direct {v0, v1}, Ltd9$a;-><init>(Z)V

    sget-object v1, Lcom/twitter/app/profiles/edit/EditVerifiedPhoneStatusViewModel;->Q0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll1i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/profiles/edit/j;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/edit/j;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/app/profiles/edit/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
