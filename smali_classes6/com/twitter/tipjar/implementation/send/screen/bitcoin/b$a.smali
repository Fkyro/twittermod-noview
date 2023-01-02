.class public final Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxds;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b$a;->E0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxds;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxds;->b:Ltfs;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Ltfs;->a:I

    .line 5
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b$a;->E0:Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;

    .line 6
    iget-object v1, v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->Q0:Ln7v;

    .line 7
    new-instance v2, Lhds$f;

    int-to-double v3, p1

    const/16 p1, 0x64

    int-to-double v5, p1

    mul-double v5, v5, v3

    invoke-direct {v2, v5, v6}, Lhds$f;-><init>(D)V

    invoke-virtual {v1, v2}, Ln7v;->c(Lnyl;)V

    .line 8
    iget-object p1, v0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/TipJarBitcoinScreenViewModel;->P0:Lbgs;

    .line 9
    new-instance v0, Lags$a;

    invoke-direct {v0, v3, v4}, Lags$a;-><init>(D)V

    invoke-virtual {p1, v0}, Lbgs;->a(Lags;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
