.class public final Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;-><init>(Lwlu;Luyc;Lp0f;Lncu;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lmnu;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.timeline.itembinder.ui.ShowMoreCursorPromptViewModel$4"
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
            "Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;->F0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

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

    new-instance p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;->F0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;-><init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;->F0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d$a;->E0:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d$a;

    sget-object v1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmnu;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
