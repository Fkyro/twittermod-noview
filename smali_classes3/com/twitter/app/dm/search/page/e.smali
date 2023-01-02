.class public final Lcom/twitter/app/dm/search/page/e;
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
.field public final synthetic E0:Lsh7;

.field public final synthetic F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public constructor <init>(Lsh7;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/e;->E0:Lsh7;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/e;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbp7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lbp7$b;

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/e;->E0:Lsh7;

    .line 4
    iget-object v0, v0, Lsh7;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/app/dm/search/page/e;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 6
    iget-object v1, v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->P0:Lwq7;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v2, v0, v1}, Lbp7$b;-><init>(ZLjava/lang/String;Lwq7;)V

    return-object p1
.end method
