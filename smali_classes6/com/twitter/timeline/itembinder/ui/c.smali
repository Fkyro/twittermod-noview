.class public final Lcom/twitter/timeline/itembinder/ui/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lkhp$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.timeline.itembinder.ui.ShowMoreCursorViewModel$intents$2$1"
    f = "ShowMoreCursorViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/timeline/itembinder/ui/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/c;->F0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/timeline/itembinder/ui/c;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/c;->F0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/timeline/itembinder/ui/c;-><init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/c;->F0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    .line 2
    iget-object v0, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->P0:Lwlu;

    iget-object v0, v0, Lwlu;->k:Lnnu;

    const-string v1, "timelineItem.urtRequestCursor"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lthp;->E0:Lthp;

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object v1, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->Q0:Luyc;

    invoke-virtual {v1, v0}, Luyc;->c(Lnnu;)V

    .line 5
    iget-object v1, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->Q0:Luyc;

    new-instance v2, Lvhp;

    invoke-direct {v2, p1}, Lvhp;-><init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;)V

    invoke-virtual {v1, v2}, Luyc;->b(Lx9b;)V

    .line 6
    iget-object v1, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->R0:Lp0f;

    new-instance v2, Lylu;

    invoke-direct {v2, v0}, Lylu;-><init>(Lnnu;)V

    invoke-interface {v1, v2}, Lvs9;->e(Ljava/lang/Object;)V

    .line 7
    iget v0, v0, Lnnu;->b:I

    const/16 v1, 0x9

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb

    if-eq v1, v0, :cond_0

    const/16 v1, 0xc

    if-ne v1, v0, :cond_3

    .line 8
    :cond_0
    new-instance v1, Lb47;

    invoke-direct {v1}, Lb47;-><init>()V

    .line 9
    sget-object v2, Lys9;->Companion:Lys9$a;

    .line 10
    iget-object v3, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->S0:Lncu;

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v3, Lhao;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "tweet"

    :cond_2
    const-string v4, ""

    const-string v5, "cursor"

    .line 12
    invoke-virtual {v2, v3, v4, v5, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v2

    .line 13
    new-instance v3, Lka4;

    sget-object v4, Lst9;->Companion:Lst9$a;

    const-string v5, "click"

    invoke-virtual {v4, v2, v5}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v3, v2}, Lka4;-><init>(Lst9;)V

    .line 14
    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->S0:Lncu;

    invoke-virtual {v3, p1}, Lobo;->f(Lhao;)Lobo;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmpq;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v3, Lobo;->c:Ljava/lang/String;

    .line 17
    sget p1, Leji;->a:I

    .line 18
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 19
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkhp$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/ui/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/ui/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
