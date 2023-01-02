.class public final Lcom/twitter/app/dm/search/page/h$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbp7;",
        "Lbp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrh7;

.field public final synthetic F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public constructor <init>(Lrh7;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/h$a;->E0:Lrh7;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/h$a;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbp7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lbp7$a;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/h$a;->E0:Lrh7;

    .line 5
    instance-of v1, v0, Lrh7$a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lrh7$c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/h$a;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 7
    check-cast v0, Lrh7$c;

    .line 8
    iget-object v0, v0, Lrh7$c;->a:Lirp;

    .line 9
    invoke-virtual {p1}, Lbp7;->m()Ljava/lang/String;

    move-result-object v2

    .line 10
    check-cast p1, Lbp7$a;

    .line 11
    iget-object p1, p1, Lbp7$a;->e:Ljava/util/List;

    .line 12
    sget-object v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    .line 13
    invoke-virtual {v1, v0, v2, p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->L(Lirp;Ljava/lang/String;Ljava/util/List;)Lbp7;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Lrh7$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/h$a;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 15
    check-cast v0, Lrh7$e;

    .line 16
    iget-object v0, v0, Lrh7$e;->a:Lirp;

    .line 17
    invoke-virtual {p1}, Lbp7;->m()Ljava/lang/String;

    move-result-object v2

    .line 18
    check-cast p1, Lbp7$a;

    .line 19
    iget-object p1, p1, Lbp7$a;->e:Ljava/util/List;

    .line 20
    sget-object v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    .line 21
    invoke-virtual {v1, v0, v2, p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->L(Lirp;Ljava/lang/String;Ljava/util/List;)Lbp7;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_2
    instance-of v1, v0, Lrh7$d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/h$a;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 23
    check-cast v0, Lrh7$d;

    .line 24
    iget-object v0, v0, Lrh7$d;->a:Lirp;

    .line 25
    invoke-virtual {p1}, Lbp7;->m()Ljava/lang/String;

    move-result-object v2

    .line 26
    check-cast p1, Lbp7$a;

    .line 27
    iget-object p1, p1, Lbp7$a;->e:Ljava/util/List;

    .line 28
    sget-object v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    .line 29
    invoke-virtual {v1, v0, v2, p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->L(Lirp;Ljava/lang/String;Ljava/util/List;)Lbp7;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_3
    sget-object v1, Lrh7$b;->a:Lrh7$b;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lbp7$a;

    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/twitter/app/dm/search/page/h$a;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 32
    iget-object v2, p1, Lbp7$a;->e:Ljava/util/List;

    .line 33
    sget-object v3, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3, v3}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->M(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    .line 35
    invoke-static {p1, v3, v0, v1, v2}, Lbp7$a;->o(Lbp7$a;ZLjava/lang/String;Ljava/util/List;I)Lbp7$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-object p1
.end method
