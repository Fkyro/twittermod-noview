.class public final Lswt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpwt;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;


# direct methods
.method public constructor <init>(Lpwt;Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lswt;->E0:Lpwt;

    iput-object p2, p0, Lswt;->F0:Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v2, p0, Lswt;->E0:Lpwt;

    .line 3
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 4
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget-boolean v1, v1, Lyb3;->K0:Z

    .line 5
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v4

    .line 6
    iget-object v0, p0, Lswt;->F0:Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    .line 7
    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;->a:Ldqh;

    .line 8
    iget-object p1, p1, Llxt;->f:Lpst;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "navigator"

    .line 10
    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, v2, Lpwt;->F0:Z

    if-ne v0, v1, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    iput-boolean v1, v2, Lpwt;->F0:Z

    .line 13
    iget-object v0, v2, Lpwt;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    .line 14
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_7

    .line 15
    sget-object v0, Lpt8;->a:Lpt8;

    .line 16
    sget-object v0, Lpt8;->d:Lq9a;

    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lq9a;->b()V

    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget v7, Lpt8;->b:I

    const/4 v8, 0x1

    if-ge v0, v7, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_1
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget v7, Lpt8;->c:I

    if-ge v1, v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lpt8;->e:Lq9a;

    invoke-virtual {v0}, Lq9a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    const/4 v6, 0x3

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 21
    sget-object v0, Lmvl;->Companion:Lmvl$a;

    invoke-static {v0, p1}, Lmvl$a;->b(Lmvl$a;Lp1s;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v6, v1}, Ljpq;->i0(ILjava/lang/String;)V

    .line 23
    iget-object p1, v2, Lpwt;->E0:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    new-instance v7, Lqwt;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lqwt;-><init>(Ljava/lang/String;Lpwt;Ldqh;J)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v6, p1, v7, v0, v1}, Ljpq;->n0(ILcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lu9b;Lu9b;I)V

    .line 24
    :cond_7
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
