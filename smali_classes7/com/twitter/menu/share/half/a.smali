.class public final Lcom/twitter/menu/share/half/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvkg$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.menu.share.half.SimpleShareSheetViewModel$intents$2$1"
    f = "SimpleShareSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lamp;

.field public final synthetic H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;


# direct methods
.method public constructor <init>(Lamp;Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamp;",
            "Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/menu/share/half/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/menu/share/half/a;->G0:Lamp;

    iput-object p2, p0, Lcom/twitter/menu/share/half/a;->H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/menu/share/half/a;

    iget-object v1, p0, Lcom/twitter/menu/share/half/a;->G0:Lamp;

    iget-object v2, p0, Lcom/twitter/menu/share/half/a;->H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/menu/share/half/a;-><init>(Lamp;Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/menu/share/half/a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/menu/share/half/a;->F0:Ljava/lang/Object;

    check-cast p1, Lvkg$b;

    .line 2
    iget p1, p1, Lvkg$b;->a:I

    .line 3
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twitter/menu/share/half/a;->G0:Lamp;

    iget-object v0, p0, Lcom/twitter/menu/share/half/a;->H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    .line 5
    iget-wide v0, v0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->P0:J

    .line 6
    invoke-interface {p1, v0, v1}, Lamp;->b(J)Lka4;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/twitter/menu/share/half/a;->H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    invoke-static {v0, p1}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->J(Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lka4;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/menu/share/half/a;->H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    new-instance v0, Li3p$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li3p$c;-><init>(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/twitter/menu/share/half/a;->G0:Lamp;

    iget-object v0, p0, Lcom/twitter/menu/share/half/a;->H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    .line 11
    iget-wide v2, v0, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->P0:J

    .line 12
    invoke-interface {p1, v2, v3}, Lamp;->a(J)Lka4;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/twitter/menu/share/half/a;->H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    invoke-static {v0, p1}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->J(Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lka4;)V

    .line 14
    iget-object p1, p0, Lcom/twitter/menu/share/half/a;->H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    new-instance v0, Li3p$c;

    invoke-direct {v0, v1}, Li3p$c;-><init>(I)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/twitter/menu/share/half/a;->G0:Lamp;

    iget-object v1, p0, Lcom/twitter/menu/share/half/a;->H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    .line 17
    iget-wide v1, v1, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->P0:J

    .line 18
    invoke-interface {p1, v1, v2}, Lamp;->c(J)Lka4;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/twitter/menu/share/half/a;->H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    invoke-static {v1, p1}, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->J(Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;Lka4;)V

    .line 20
    iget-object p1, p0, Lcom/twitter/menu/share/half/a;->H0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    new-instance v1, Li3p$c;

    invoke-direct {v1, v0}, Li3p$c;-><init>(I)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 22
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvkg$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/menu/share/half/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/menu/share/half/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/menu/share/half/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
