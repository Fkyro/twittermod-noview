.class public final Lcom/twitter/newsletters/subscription/c;
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
    c = "com.twitter.newsletters.subscription.NewsletterSubscribeSheetViewModel$intents$2$1$1$1$3"
    f = "NewsletterSubscribeSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

.field public final synthetic H0:Ljyh;


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
            "Lcom/twitter/newsletters/subscription/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/newsletters/subscription/c;->G0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iput-object p2, p0, Lcom/twitter/newsletters/subscription/c;->H0:Ljyh;

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

    new-instance v0, Lcom/twitter/newsletters/subscription/c;

    iget-object v1, p0, Lcom/twitter/newsletters/subscription/c;->G0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iget-object v2, p0, Lcom/twitter/newsletters/subscription/c;->H0:Ljyh;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/newsletters/subscription/c;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Ljyh;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/newsletters/subscription/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/newsletters/subscription/c;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/twitter/newsletters/subscription/c;->G0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iget-object v1, p0, Lcom/twitter/newsletters/subscription/c;->H0:Ljyh;

    sget-object v2, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;->Q0:[Lc6e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    :goto_2
    new-instance v2, Lpxh$i;

    .line 6
    iget-object v3, v1, Ljyh;->j:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Ljyh;->m:Lnxh;

    .line 8
    iget-object v1, v1, Ljyh;->n:Lncu;

    .line 9
    invoke-direct {v2, v3, p1, v4, v1}, Lpxh$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lnxh;Lncu;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/twitter/newsletters/subscription/c;->G0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    sget-object v0, Lcom/twitter/newsletters/subscription/c$a;->E0:Lcom/twitter/newsletters/subscription/c$a;

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/newsletters/subscription/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/newsletters/subscription/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/newsletters/subscription/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
