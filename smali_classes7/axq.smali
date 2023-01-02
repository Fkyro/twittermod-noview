.class public final Laxq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzwq;


# direct methods
.method public constructor <init>(Lzwq;)V
    .locals 0

    iput-object p1, p0, Laxq;->E0:Lzwq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Laxq;->E0:Lzwq;

    .line 3
    iget-object v0, p1, Lzwq;->K0:Lxwq;

    .line 4
    iget-object p1, p1, Lzwq;->L0:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    .line 5
    invoke-virtual {p1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxwq;->c(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
