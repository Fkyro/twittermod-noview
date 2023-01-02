.class public final Lcom/twitter/newsletters/subscription/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/newsletters/subscription/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljyh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

.field public final synthetic F0:Lcsq;


# direct methods
.method public constructor <init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Lcsq;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/newsletters/subscription/e$a;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    iput-object p2, p0, Lcom/twitter/newsletters/subscription/e$a;->F0:Lcsq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljyh;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/newsletters/subscription/e$a;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    .line 4
    new-instance v1, Lpxh$e;

    .line 5
    iget-object v2, p1, Ljyh;->j:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Ljyh;->l:Lldu;

    .line 7
    iget-object v4, p1, Ljyh;->m:Lnxh;

    .line 8
    iget-object v5, p1, Ljyh;->n:Lncu;

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lpxh$e;-><init>(Ljava/lang/String;Lldu;Lnxh;Lncu;)V

    .line 10
    sget-object v2, Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;->Q0:[Lc6e;

    .line 11
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/newsletters/subscription/e$a;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    .line 13
    iget-object v1, p0, Lcom/twitter/newsletters/subscription/e$a;->F0:Lcsq;

    .line 14
    iget-object v2, p1, Ljyh;->j:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ljyh;->m:Lnxh;

    .line 16
    iget-object v3, v3, Lnxh;->E0:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "revueAccountId"

    .line 18
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newsletterSource"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "apollo_newsletter_subscribe_to_revue_account"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    iget-object v4, v1, Lcsq;->b:Lasq;

    new-instance v5, Lasq$a;

    invoke-direct {v5, v2, v3}, Lasq$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    .line 21
    iget-object v3, v1, Lcsq;->c:Ljev;

    .line 22
    sget-object v5, Lkys$b;->H0:Lkys$b;

    const/4 v6, 0x0

    const/16 v8, 0x36

    const/4 v7, 0x0

    const-string v4, "apollo-subscribe-to-newsletter"

    .line 23
    invoke-static/range {v3 .. v8}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 24
    invoke-static {v2, v1}, Lw4a;->a(Lqmp;Ledj;)Lqmp;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v1, Lcsq;->a:Lbsq;

    new-instance v5, Lbsq$a;

    invoke-direct {v5, v2, v3}, Lbsq$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v2

    .line 26
    iget-object v3, v1, Lcsq;->c:Ljev;

    .line 27
    sget-object v5, Lkys$b;->H0:Lkys$b;

    const/4 v6, 0x0

    const/16 v8, 0x36

    const/4 v7, 0x0

    const-string v4, "original-subscribe-to-newsletter"

    .line 28
    invoke-static/range {v3 .. v8}, Ljev;->b(Ljev;Ljava/lang/String;Lkys$b;ZII)Ledj;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2, v1}, Lw4a;->a(Lqmp;Ledj;)Lqmp;

    move-result-object v1

    .line 30
    :goto_0
    new-instance v2, Lcom/twitter/newsletters/subscription/d;

    iget-object v3, p0, Lcom/twitter/newsletters/subscription/e$a;->E0:Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;

    invoke-direct {v2, v3, p1}, Lcom/twitter/newsletters/subscription/d;-><init>(Lcom/twitter/newsletters/subscription/NewsletterSubscribeSheetViewModel;Ljyh;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 31
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
