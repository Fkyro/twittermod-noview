.class public final Lcom/twitter/channels/management/manage/HeadingViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/management/manage/HeadingViewModel;-><init>(Lt0f$c;Lcpl;Lwk3;Lkl3;)V
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
    c = "com.twitter.channels.management.manage.HeadingViewModel$1"
    f = "HeadingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Z

.field public final synthetic G0:Lt0f$c;

.field public final synthetic H0:Lcom/twitter/channels/management/manage/HeadingViewModel;


# direct methods
.method public constructor <init>(Lt0f$c;Lcom/twitter/channels/management/manage/HeadingViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0f$c;",
            "Lcom/twitter/channels/management/manage/HeadingViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/management/manage/HeadingViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/management/manage/HeadingViewModel$a;->G0:Lt0f$c;

    iput-object p2, p0, Lcom/twitter/channels/management/manage/HeadingViewModel$a;->H0:Lcom/twitter/channels/management/manage/HeadingViewModel;

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

    new-instance v0, Lcom/twitter/channels/management/manage/HeadingViewModel$a;

    iget-object v1, p0, Lcom/twitter/channels/management/manage/HeadingViewModel$a;->G0:Lt0f$c;

    iget-object v2, p0, Lcom/twitter/channels/management/manage/HeadingViewModel$a;->H0:Lcom/twitter/channels/management/manage/HeadingViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/channels/management/manage/HeadingViewModel$a;-><init>(Lt0f$c;Lcom/twitter/channels/management/manage/HeadingViewModel;Lgk6;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/channels/management/manage/HeadingViewModel$a;->F0:Z

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/channels/management/manage/HeadingViewModel$a;->F0:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/management/manage/HeadingViewModel$a;->G0:Lt0f$c;

    sget-object v1, Lt0f$c$b;->a:Lt0f$c$b;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/channels/management/manage/HeadingViewModel$a;->H0:Lcom/twitter/channels/management/manage/HeadingViewModel;

    new-instance v1, Lcom/twitter/channels/management/manage/HeadingViewModel$a$a;

    invoke-direct {v1, p1}, Lcom/twitter/channels/management/manage/HeadingViewModel$a$a;-><init>(Z)V

    sget-object p1, Lcom/twitter/channels/management/manage/HeadingViewModel;->Q0:[Lc6e;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/management/manage/HeadingViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/management/manage/HeadingViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/management/manage/HeadingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
