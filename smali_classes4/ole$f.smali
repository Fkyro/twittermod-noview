.class public final Lole$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lole;-><init>(Ldqh;Lwh8;Le4o;Lq9a;Lqxc;Lxwu;Ld7o;Ld7o;Lvwu;Lni6;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc6m<",
        "+",
        "Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lole;


# direct methods
.method public constructor <init>(Lole;)V
    .locals 0

    iput-object p1, p0, Lole$f;->E0:Lole;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc6m;

    .line 2
    instance-of v0, p1, Lc6m$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lole$f;->E0:Lole;

    check-cast p1, Lc6m$b;

    .line 4
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;

    invoke-virtual {p1}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewResult;->getTweetId()Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lole;->b(Ljava/lang/Long;)V

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
