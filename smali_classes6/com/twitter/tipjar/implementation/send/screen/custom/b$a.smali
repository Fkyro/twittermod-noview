.class public final Lcom/twitter/tipjar/implementation/send/screen/custom/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/screen/custom/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llds;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/b$a;->E0:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llds;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/b$a;->E0:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    sget-object v1, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->T0:[Lc6e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Llds;->a:Ljava/lang/String;

    const-string v2, "0"

    .line 6
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object p1, Ljds$a;->a:Ljds$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Llds;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 10
    sget-object p1, Lpds;->E0:Lpds;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lqds;

    invoke-direct {v1, p1}, Lqds;-><init>(Llds;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 12
    :goto_0
    new-instance p1, Lsds;

    invoke-direct {p1, v0}, Lsds;-><init>(Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
