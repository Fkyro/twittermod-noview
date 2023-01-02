.class public final Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$e;
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
        "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h;",
        "Lwop<",
        "+",
        "Lrh7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$e;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h;

    const-string v0, "page"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$e;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->R0:Lnh7;

    .line 5
    iget-object v2, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->P0:Lwq7;

    .line 6
    check-cast p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;

    .line 7
    iget-object v3, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;->a:Ljava/lang/String;

    .line 8
    iget-boolean v4, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->T0:Z

    .line 9
    iget-boolean v5, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->U0:Z

    .line 10
    iget-boolean v6, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->V0:Z

    .line 11
    iget-boolean v7, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->W0:Z

    .line 12
    iget-object v8, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$b;->b:Ljava/lang/String;

    .line 13
    invoke-interface/range {v1 .. v8}, Lnh7;->a(Lwq7;Ljava/lang/String;ZZZZLjava/lang/String;)Lqmp;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$e;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    new-instance v1, Lap7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lap7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lqop;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lqop;-><init>(Lwop;Lw9b;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$a;->a:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$h$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lnop;->E0:Lnop;

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
