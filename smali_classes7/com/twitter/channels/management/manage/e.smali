.class public final Lcom/twitter/channels/management/manage/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lsn3$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.management.manage.TwitterListViewModel$intents$2$1$1$3"
    f = "TwitterListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/channels/management/manage/TwitterListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/management/manage/TwitterListViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/management/manage/TwitterListViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/management/manage/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/management/manage/e;->G0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lcom/twitter/channels/management/manage/e;

    iget-object v1, p0, Lcom/twitter/channels/management/manage/e;->G0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/management/manage/e;-><init>(Lcom/twitter/channels/management/manage/TwitterListViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/channels/management/manage/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/management/manage/e;->F0:Ljava/lang/Object;

    check-cast p1, Lsn3$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/management/manage/e;->G0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    sget-object v1, Lcom/twitter/channels/management/manage/TwitterListViewModel;->Companion:Lcom/twitter/channels/management/manage/TwitterListViewModel$b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lsn3$a$b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->S0:Lkl3;

    move-object v2, p1

    check-cast v2, Lsn3$a$b;

    .line 6
    iget-boolean v2, v2, Lsn3$a$b;->a:Z

    .line 7
    invoke-virtual {v1}, Lkl3;->a()Ltr1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Liau$c;

    new-instance v2, Lka4;

    sget-object v3, Lms9;->a:Lms9;

    .line 9
    sget-object v3, Lms9;->B:Lst9;

    .line 10
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    invoke-direct {v1, v2}, Liau$c;-><init>(Lka4;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_0
    instance-of v1, p1, Lsn3$a$e;

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->S0:Lkl3;

    move-object v2, p1

    check-cast v2, Lsn3$a$e;

    .line 13
    iget-boolean v2, v2, Lsn3$a$e;->a:Z

    .line 14
    invoke-virtual {v1}, Lkl3;->a()Ltr1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Liau$c;

    .line 16
    new-instance v2, Lka4;

    .line 17
    iget-object v3, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel;->P0:Lt0f$a;

    .line 18
    iget-boolean v3, v3, Lt0f$a;->b:Z

    if-eqz v3, :cond_1

    .line 19
    sget-object v3, Lms9;->a:Lms9;

    .line 20
    sget-object v3, Lms9;->D:Lst9;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v3, Lms9;->a:Lms9;

    .line 22
    sget-object v3, Lms9;->C:Lst9;

    .line 23
    :goto_0
    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    .line 24
    invoke-direct {v1, v2}, Liau$c;-><init>(Lka4;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    instance-of v1, p1, Lsn3$a$d;

    if-eqz v1, :cond_3

    sget-object v1, Liau$d;->a:Liau$d;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_3
    instance-of v1, p1, Lsn3$a$a;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    .line 28
    :cond_4
    instance-of v1, p1, Lsn3$a$c;

    :goto_1
    if-eqz v1, :cond_5

    .line 29
    new-instance v1, Liau$a;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Failed to toggle pinned state"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Liau$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 30
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/twitter/channels/management/manage/e;->G0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    new-instance v1, Lcom/twitter/channels/management/manage/e$a;

    invoke-direct {v1, p1}, Lcom/twitter/channels/management/manage/e$a;-><init>(Lsn3$a;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 32
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsn3$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/management/manage/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/management/manage/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/management/manage/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
