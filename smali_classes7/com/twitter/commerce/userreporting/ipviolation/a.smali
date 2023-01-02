.class public final Lcom/twitter/commerce/userreporting/ipviolation/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lskc$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.commerce.userreporting.ipviolation.IPViolationViewModel$intents$2$1"
    f = "IPViolationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/commerce/userreporting/ipviolation/IPViolationViewModel;

.field public final synthetic G0:Lpkc;


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/userreporting/ipviolation/IPViolationViewModel;Lpkc;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/commerce/userreporting/ipviolation/IPViolationViewModel;",
            "Lpkc;",
            "Lgk6<",
            "-",
            "Lcom/twitter/commerce/userreporting/ipviolation/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/commerce/userreporting/ipviolation/a;->F0:Lcom/twitter/commerce/userreporting/ipviolation/IPViolationViewModel;

    iput-object p2, p0, Lcom/twitter/commerce/userreporting/ipviolation/a;->G0:Lpkc;

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

    new-instance p1, Lcom/twitter/commerce/userreporting/ipviolation/a;

    iget-object v0, p0, Lcom/twitter/commerce/userreporting/ipviolation/a;->F0:Lcom/twitter/commerce/userreporting/ipviolation/IPViolationViewModel;

    iget-object v1, p0, Lcom/twitter/commerce/userreporting/ipviolation/a;->G0:Lpkc;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/commerce/userreporting/ipviolation/a;-><init>(Lcom/twitter/commerce/userreporting/ipviolation/IPViolationViewModel;Lpkc;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/commerce/userreporting/ipviolation/a;->F0:Lcom/twitter/commerce/userreporting/ipviolation/IPViolationViewModel;

    new-instance v0, Lqkc$a;

    iget-object v1, p0, Lcom/twitter/commerce/userreporting/ipviolation/a;->G0:Lpkc;

    .line 3
    iget-object v1, v1, Lpkc;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Lqkc$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/commerce/userreporting/ipviolation/IPViolationViewModel;->Q0:[Lc6e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lskc$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/userreporting/ipviolation/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/userreporting/ipviolation/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/commerce/userreporting/ipviolation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
