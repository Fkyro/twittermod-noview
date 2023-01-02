.class public final Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;-><init>(Lwq7;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lnh7;Lyn7;ZZZZLml7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;",
        "Lwop<",
        "+",
        "Lbp7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;

    const-string v0, "request"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    new-instance v2, Lcom/twitter/app/dm/search/page/a;

    invoke-direct {v2, p1, v1, v0}, Lcom/twitter/app/dm/search/page/a;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    .line 5
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 6
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lbp7$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 8
    iget-object v2, v2, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->P0:Lwq7;

    .line 9
    invoke-direct {p1, v1, v0, v2}, Lbp7$b;-><init>(ZLjava/lang/String;Lwq7;)V

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 11
    iget-object v1, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->R0:Lnh7;

    .line 12
    iget-object v2, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->P0:Lwq7;

    .line 13
    iget-boolean v4, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->T0:Z

    .line 14
    iget-boolean v5, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->U0:Z

    .line 15
    iget-boolean v6, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->V0:Z

    .line 16
    iget-boolean v7, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->W0:Z

    const/4 v8, 0x0

    move-object v3, v0

    .line 17
    invoke-interface/range {v1 .. v8}, Lnh7;->a(Lwq7;Ljava/lang/String;ZZZZLjava/lang/String;)Lqmp;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/twitter/app/dm/search/page/b;

    iget-object v2, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/app/dm/search/page/b;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/String;)V

    new-instance v2, Lt3a;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$b;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    new-instance v2, Lkrf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lkrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lqmp;->A(Lw9b;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
