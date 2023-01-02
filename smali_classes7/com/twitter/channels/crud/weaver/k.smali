.class public final Lcom/twitter/channels/crud/weaver/k;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$5$1$1"
    f = "CreateEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/channels/crud/weaver/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

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

    new-instance p1, Lcom/twitter/channels/crud/weaver/k;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/k;->F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/channels/crud/weaver/k;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/k;->F0:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    .line 3
    new-instance v0, Lyx6$a;

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f1308d6

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s"

    const-string v5, "format(locale, format, *args)"

    .line 6
    invoke-static {v3, v2, v1, v4, v5}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lyx6$a;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$d;

    .line 9
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/k;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/k;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
