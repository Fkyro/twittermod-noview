.class public final Lcom/twitter/android/topics/peek/activity/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lurs$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.android.topics.peek.activity.TopicPeekActivityViewModel$intents$2$1"
    f = "TopicPeekActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/android/topics/peek/activity/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/topics/peek/activity/a;->F0:Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;

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

    new-instance p1, Lcom/twitter/android/topics/peek/activity/a;

    iget-object v0, p0, Lcom/twitter/android/topics/peek/activity/a;->F0:Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/android/topics/peek/activity/a;-><init>(Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/android/topics/peek/activity/a;->F0:Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;

    sget-object v0, Ltrs$a;->a:Ltrs$a;

    sget-object v1, Lcom/twitter/android/topics/peek/activity/TopicPeekActivityViewModel;->Q0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lurs$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/topics/peek/activity/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/topics/peek/activity/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/android/topics/peek/activity/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
