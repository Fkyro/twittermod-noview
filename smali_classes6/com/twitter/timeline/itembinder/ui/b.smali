.class public final Lcom/twitter/timeline/itembinder/ui/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Llhp$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.timeline.itembinder.ui.ShowMoreCursorPromptViewModel$intents$2$1"
    f = "ShowMoreCursorPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/timeline/itembinder/ui/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/b;->F0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

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

    new-instance p1, Lcom/twitter/timeline/itembinder/ui/b;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/b;->F0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/timeline/itembinder/ui/b;-><init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/b;->F0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$e;

    .line 2
    sget-object v0, Lnhp;->E0:Lnhp;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    iget-object v0, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Q0:Luyc;

    iget-object v1, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->P0:Lwlu;

    iget-object v1, v1, Lwlu;->k:Lnnu;

    const-string v2, "timelineItem.urtRequestCursor"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luyc;->c(Lnnu;)V

    .line 4
    iget-object v0, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Q0:Luyc;

    new-instance v1, Lphp;

    invoke-direct {v1, p1}, Lphp;-><init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;)V

    invoke-virtual {v0, v1}, Luyc;->b(Lx9b;)V

    .line 5
    iget-object v0, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->R0:Lp0f;

    new-instance v1, Lylu;

    iget-object v2, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->P0:Lwlu;

    iget-object v2, v2, Lwlu;->k:Lnnu;

    invoke-direct {v1, v2}, Lylu;-><init>(Lnnu;)V

    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->P0:Lwlu;

    iget-object v0, v0, Lwlu;->k:Lnnu;

    iget v0, v0, Lnnu;->b:I

    .line 7
    new-instance v1, Lb47;

    invoke-direct {v1}, Lb47;-><init>()V

    .line 8
    sget-object v2, Lys9;->Companion:Lys9$a;

    .line 9
    iget-object v3, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->S0:Lncu;

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, v3, Lhao;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "tweet"

    :cond_1
    const-string v4, ""

    const-string v5, "cursor"

    .line 11
    invoke-virtual {v2, v3, v4, v5, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v2

    .line 12
    new-instance v3, Lka4;

    sget-object v4, Lst9;->Companion:Lst9$a;

    const-string v5, "click"

    invoke-virtual {v4, v2, v5}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v2

    invoke-direct {v3, v2}, Lka4;-><init>(Lst9;)V

    .line 13
    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->S0:Lncu;

    invoke-virtual {v3, p1}, Lobo;->f(Lhao;)Lobo;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmpq;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v3, Lobo;->c:Ljava/lang/String;

    .line 16
    sget p1, Leji;->a:I

    .line 17
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llhp$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/ui/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/ui/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
