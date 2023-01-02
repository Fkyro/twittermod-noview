.class public final Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li16;",
        "Li16;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llxt;

.field public final synthetic F0:Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;


# direct methods
.method public constructor <init>(Llxt;Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;->E0:Llxt;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;->F0:Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li16;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lzkx;->K()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;->E0:Llxt;

    .line 5
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 6
    iget-object p1, p1, Lbk6;->T0:Lvcu;

    invoke-static {p1}, Lzkx;->E(Lvcu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;->F0:Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;

    .line 8
    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;->E0:Llxt;

    .line 9
    iget-object v4, v2, Llxt;->a:Lbk6;

    .line 10
    iget-object v2, v2, Llxt;->f:Lpst;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lp1s;->h()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 12
    :goto_1
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;->R0:Landroid/content/Context;

    invoke-static {p1, v4, v2}, Lf3t;->b(Landroid/content/Context;Lbk6;I)Z

    move-result v4

    .line 13
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;->F0:Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;->E0:Llxt;

    .line 14
    iget-object v5, p1, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;->P0:Lgrc;

    .line 15
    iget-object v6, v2, Llxt;->f:Lpst;

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6}, Lp1s;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Lgrc;->b(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;->Q0:Lqvp;

    invoke-virtual {p1, v2}, Lqvp;->b(Llxt;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_4
    iget-boolean p1, v2, Llxt;->e:Z

    move v5, p1

    .line 19
    :goto_3
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;->F0:Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;->E0:Llxt;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean p1, v2, Llxt;->k:Z

    if-nez p1, :cond_5

    .line 22
    iget-object p1, v2, Llxt;->a:Lbk6;

    .line 23
    invoke-virtual {p1}, Lbk6;->p0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, v2, Llxt;->a:Lbk6;

    .line 25
    invoke-static {p1}, Lwut;->b(Lbk6;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 26
    :goto_4
    iget-object p1, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;->F0:Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;

    .line 27
    iget-object p1, p1, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;->Q0:Lqvp;

    .line 28
    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel$a$a;->E0:Llxt;

    invoke-virtual {p1, v2}, Lqvp;->a(Llxt;)Lkvp;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 29
    :goto_5
    new-instance p1, Li16;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Li16;-><init>(ZZZZZ)V

    return-object p1
.end method
