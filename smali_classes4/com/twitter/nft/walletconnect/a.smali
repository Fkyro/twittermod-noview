.class public final Lcom/twitter/nft/walletconnect/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqkh;",
        "Lqkh;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lcom/twitter/nft/walletconnect/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/nft/walletconnect/a;

    invoke-direct {v0}, Lcom/twitter/nft/walletconnect/a;-><init>()V

    sput-object v0, Lcom/twitter/nft/walletconnect/a;->E0:Lcom/twitter/nft/walletconnect/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lqkh;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    .line 3
    invoke-static/range {v0 .. v8}, Lqkh;->l(Lqkh;Lzjh;Lcom/twitter/nft/subsystem/model/Web3Wallet;Lrnv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqkh;

    move-result-object p1

    return-object p1
.end method
