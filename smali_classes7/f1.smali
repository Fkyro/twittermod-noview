.class public final Lf1;
.super Lhf1;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhf1;",
        "Lht9<",
        "Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final J0:Le2;

.field public final K0:Lzc6;


# direct methods
.method public constructor <init>(Le2;)V
    .locals 1

    .line 1
    invoke-static {}, Lzc6;->f()Lzc6;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lhf1;-><init>()V

    .line 3
    iput-object p1, p0, Lf1;->J0:Le2;

    .line 4
    iput-object v0, p0, Lf1;->K0:Lzc6;

    .line 5
    invoke-virtual {v0, p0}, Lrme;->b(Lht9;)Z

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lf1;->J0:Le2;

    new-instance v0, Lcd6;

    invoke-direct {v0}, Lcd6;-><init>()V

    invoke-interface {p1, v0}, Le2;->Y(Ld2;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;

    invoke-virtual {p0, p1}, Lf1;->onEvent(Lcom/twitter/util/connectivity/TwConnectivityChangeEvent;)V

    return-void
.end method

.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 3

    .line 1
    const-class v0, Lk0k;

    new-instance v1, Ll11;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Ll11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
