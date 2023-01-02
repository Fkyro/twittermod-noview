.class public final Lcom/twitter/newsletters/subscription/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lw9m;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.newsletters.subscription.NewsletterSubscribeSheetViewModel$intents$2$1$1$1$2"
    f = "NewsletterSubscribeSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

.field public final synthetic G0:Ljyh;


# direct methods
.method public constructor <init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Ljyh;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;",
            "Ljyh;",
            "Lgk6<",
            "-",
            "Lcom/twitter/newsletters/subscription/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/newsletters/subscription/b;->F0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iput-object p2, p0, Lcom/twitter/newsletters/subscription/b;->G0:Ljyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lcom/twitter/newsletters/subscription/b;

    iget-object v0, p0, Lcom/twitter/newsletters/subscription/b;->F0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iget-object v1, p0, Lcom/twitter/newsletters/subscription/b;->G0:Ljyh;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/newsletters/subscription/b;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Ljyh;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/newsletters/subscription/b;->F0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    sget-object v0, Lcom/twitter/newsletters/subscription/b$a;->E0:Lcom/twitter/newsletters/subscription/b$a;

    sget-object v1, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;->Q0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/newsletters/subscription/b;->F0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    .line 5
    new-instance v0, Lpxh$h;

    .line 6
    iget-object v1, p0, Lcom/twitter/newsletters/subscription/b;->G0:Ljyh;

    .line 7
    iget-object v2, v1, Ljyh;->j:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Ljyh;->m:Lnxh;

    .line 9
    iget-object v1, v1, Ljyh;->n:Lncu;

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lpxh$h;-><init>(Ljava/lang/String;Lnxh;Lncu;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/twitter/newsletters/subscription/b;->F0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    .line 13
    sget-object v0, Lpxh$j;->a:Lpxh$j;

    .line 14
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw9m;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/newsletters/subscription/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/newsletters/subscription/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/newsletters/subscription/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
