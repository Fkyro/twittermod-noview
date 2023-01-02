.class public final Lavh;
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

    iput-object p1, p0, Lavh;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkvh;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lkvh;->j()Lee3;

    move-result-object v0

    sget-object v1, Lee3;->F0:Lee3;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lavh;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->Q0:Lgvh;

    .line 6
    invoke-interface {v0, p1}, Lgvh;->g(Lkvh;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-interface {p1}, Lkvh;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lavh;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    .line 9
    new-instance v1, Louh$b;

    .line 10
    iget-object v2, v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->Q0:Lgvh;

    .line 11
    invoke-interface {v2, p1}, Lgvh;->e(Lkvh;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {p1}, Lkvh;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {p1}, Lkvh;->e()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {p1}, Lkvh;->g()Lnxh;

    move-result-object v5

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Louh$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnxh;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lavh;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    .line 18
    iget-object v0, v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->R0:Lsuh;

    .line 19
    invoke-interface {v0, p1}, Lsuh;->d(Lkvh;)V

    goto :goto_4

    .line 20
    :cond_3
    iget-object v0, p0, Lavh;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    .line 21
    new-instance v10, Louh$c;

    .line 22
    iget-object v1, v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->Q0:Lgvh;

    .line 23
    invoke-interface {v1, p1}, Lgvh;->e(Lkvh;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {p1}, Lkvh;->d()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Lkvh;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 26
    :goto_2
    invoke-interface {p1}, Lkvh;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v6, v4

    goto :goto_3

    :cond_5
    move-object v6, v1

    .line 27
    :goto_3
    invoke-interface {p1}, Lkvh;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Lkvh;->b()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-interface {p1}, Lkvh;->e()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-interface {p1}, Lkvh;->g()Lnxh;

    move-result-object v11

    move-object v1, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .line 31
    invoke-direct/range {v1 .. v9}, Louh$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnxh;)V

    .line 32
    invoke-virtual {v0, v10}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lavh;->E0:Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;

    .line 34
    iget-object v0, v0, Lcom/twitter/card/newsletter/base/NewsletterCardViewModel;->R0:Lsuh;

    .line 35
    invoke-interface {v0, p1}, Lsuh;->d(Lkvh;)V

    .line 36
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
