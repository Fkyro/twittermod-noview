.class public final Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;-><init>(Lcpl;Lmyh;Lgvh;Lsuh;Lte3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lgvh$a<",
        "TVS;>;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.card.newsletter.base.NewsletterCardViewModel$1"
    f = "NewsletterCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/card/newsletter/base/NewsletterCardViewModel<",
            "TVS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/newsletter/base/NewsletterCardViewModel<",
            "TVS;>;",
            "Lgk6<",
            "-",
            "Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;->G0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

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

    new-instance v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;

    iget-object v1, p0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;->G0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;-><init>(Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Lgvh$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;->G0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    sget-object v1, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->T0:[Lc6e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lgvh$a;->a:I

    .line 5
    invoke-static {v1}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lgvh$a;->b:Lkvh;

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->R0:Lsuh;

    invoke-interface {v1, p1}, Lsuh;->g(Lkvh;)V

    .line 8
    new-instance v1, Lfvh;

    invoke-direct {v1, p1}, Lfvh;-><init>(Lkvh;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcvh;

    invoke-direct {p1, v0}, Lcvh;-><init>(Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lbvh;

    invoke-direct {p1, v0}, Lbvh;-><init>(Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgvh$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
