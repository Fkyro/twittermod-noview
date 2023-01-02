.class public final Lcom/twitter/channels/management/manage/TwitterListViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/management/manage/TwitterListViewModel;-><init>(Lt0f$a;Lcpl;Lsn3;Lwk3;Lol3;Lkl3;Lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Boolean;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.management.manage.TwitterListViewModel$1"
    f = "TwitterListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Z

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
            "Lcom/twitter/channels/management/manage/TwitterListViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;->G0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

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

    new-instance v0, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;

    iget-object v1, p0, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;->G0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;-><init>(Lcom/twitter/channels/management/manage/TwitterListViewModel;Lgk6;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;->F0:Z

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;->F0:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;->G0:Lcom/twitter/channels/management/manage/TwitterListViewModel;

    new-instance v1, Lcom/twitter/channels/management/manage/TwitterListViewModel$a$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/channels/management/manage/TwitterListViewModel$a$a;-><init>(ZLcom/twitter/channels/management/manage/TwitterListViewModel;)V

    sget-object p1, Lcom/twitter/channels/management/manage/TwitterListViewModel;->Companion:Lcom/twitter/channels/management/manage/TwitterListViewModel$b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lgk6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/management/manage/TwitterListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
