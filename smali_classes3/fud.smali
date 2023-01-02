.class public final Lfud;
.super Likv;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lg20;->values()[Lg20;

    move-result-object p1

    sget-object v0, Lg20;->G0:Lg20;

    invoke-direct {p0, p1, v0}, Likv;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/twitter/nft/subsystem/model/Network;->values()[Lcom/twitter/nft/subsystem/model/Network;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/twitter/nft/subsystem/model/Network;->Ethereum:Lcom/twitter/nft/subsystem/model/Network;

    .line 4
    invoke-direct {p0, p1, v0}, Likv;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lyw;->values()[Lyw;

    move-result-object p1

    sget-object v0, Lyw;->F0:Lyw;

    invoke-direct {p0, p1, v0}, Likv;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
