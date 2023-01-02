.class public final Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/screen/custom/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Lkds$c;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;Lkds$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;->E0:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;->F0:Lkds$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llds;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;->E0:Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/custom/a$a;->F0:Lkds$c;

    .line 4
    iget-char v1, v1, Lkds$c;->a:C

    .line 5
    sget-object v2, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->T0:[Lc6e;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v3, p1, Llds;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3, v2}, Lkqq;->O0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object p1, Ljds$a;->a:Ljds$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v2, p1, Llds;->a:Ljava/lang/String;

    const-string v3, "0"

    .line 11
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 12
    sget-object p1, Ljds$a;->a:Ljds$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p1, Llds;->a:Ljava/lang/String;

    const-string v3, "."

    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v3, v4}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p1, Llds;->a:Ljava/lang/String;

    const-string v4, ""

    .line 16
    invoke-static {v2, v3, v4}, Lkqq;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 17
    sget-object p1, Ljds$a;->a:Ljds$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p1, Llds;->a:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfqq;->z0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v3, v0, Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;->P0:Lufs;

    invoke-virtual {v3}, Lufs;->u()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 20
    sget-object p1, Ljds$a;->a:Ljds$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Ljds$b;->a:Ljds$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance v2, Lods;

    invoke-direct {v2, p1, v1}, Lods;-><init>(Llds;C)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 23
    :goto_1
    new-instance p1, Lsds;

    invoke-direct {p1, v0}, Lsds;-><init>(Lcom/twitter/tipjar/implementation/send/screen/custom/TipJarBitcoinCustomAmountScreenViewModel;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 24
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
