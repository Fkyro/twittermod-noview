.class public final Lcom/twitter/channels/management/manage/g;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lkau$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.management.manage.TwitterListViewModel$intents$2$2"
    f = "TwitterListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/management/manage/TwitterListViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/management/manage/TwitterListViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/management/manage/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/management/manage/g;->F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

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

    new-instance p1, Lcom/twitter/channels/management/manage/g;

    iget-object v0, p0, Lcom/twitter/channels/management/manage/g;->F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/channels/management/manage/g;-><init>(Lcom/twitter/channels/management/manage/TwitterListViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/channels/management/manage/g;->F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    .line 3
    new-instance v10, Liau$b;

    .line 4
    iget-object v0, p1, Lcom/twitter/channels/management/manage/TwitterListViewModel;->T0:Lz9u;

    .line 5
    iget-wide v1, v0, Lz9u;->K0:J

    .line 6
    iget-wide v3, v0, Lz9u;->L0:J

    .line 7
    iget-object v5, v0, Lz9u;->O0:Ljava/lang/String;

    const-string v0, "twitterList.listName"

    invoke-static {v5, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/twitter/channels/management/manage/g;->F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    .line 9
    iget-object v0, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->T0:Lz9u;

    .line 10
    iget-wide v6, v0, Lz9u;->M0:J

    .line 11
    iget-boolean v8, v0, Lz9u;->G0:Z

    .line 12
    new-instance v9, Lka4;

    .line 13
    iget-object v0, p0, Lcom/twitter/channels/management/manage/g;->F0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    .line 14
    iget-object v0, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->P0:Lt0f$a;

    .line 15
    iget-boolean v0, v0, Lt0f$a;->b:Z

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lms9;->a:Lms9;

    .line 17
    sget-object v0, Lms9;->G:Lst9;

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lms9;->a:Lms9;

    .line 19
    sget-object v0, Lms9;->F:Lst9;

    .line 20
    :goto_0
    invoke-direct {v9, v0}, Lka4;-><init>(Lst9;)V

    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Liau$b;-><init>(JJLjava/lang/String;JZLka4;)V

    .line 22
    invoke-virtual {p1, v10}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkau$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/management/manage/g;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/management/manage/g;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/management/manage/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
