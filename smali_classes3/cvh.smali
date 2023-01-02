.class public final Lcvh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkvh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/card/newsletter/base/NewsletterCardViewModel<",
            "Lkvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/newsletter/base/NewsletterCardViewModel<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcvh;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkvh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcvh;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    .line 4
    iget-object v0, v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->Q0:Lgvh;

    .line 5
    invoke-interface {v0, p1}, Lgvh;->c(Lkvh;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcvh;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    new-instance v2, Louh$a;

    invoke-interface {p1}, Lkvh;->g()Lnxh;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Louh$a;-><init>(Ljava/lang/String;Lnxh;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcvh;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    .line 10
    iget-object v0, v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->Q0:Lgvh;

    .line 11
    invoke-interface {v0, p1}, Lgvh;->b(Lkvh;)V

    .line 12
    iget-object v0, p0, Lcvh;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    .line 13
    iget-object v0, v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->R0:Lsuh;

    .line 14
    invoke-interface {v0, p1}, Lsuh;->b(Lkvh;)V

    .line 15
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
