.class public final Lcom/twitter/app/dm/search/page/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;

.field public final synthetic F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/a;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/a;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iput-object p3, p0, Lcom/twitter/app/dm/search/page/a;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbp7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/a;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;

    instance-of v0, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Lbp7$a;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/a;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-virtual {p1}, Lbp7;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/dm/search/page/a;->G0:Ljava/lang/String;

    sget-object v5, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v4, v3, v2}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/a;->G0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lbp7;->l(ZLjava/lang/String;)Lbp7;

    move-result-object p1

    return-object p1
.end method
