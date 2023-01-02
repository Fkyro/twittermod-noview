.class public final Lcom/twitter/app/dm/search/page/l$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/l$a;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbp7;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lbp7$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbp7$a;

    .line 4
    iget-object v1, v0, Lbp7$a;->g:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/twitter/app/dm/search/page/l$a;->E0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 6
    iget-object v3, v0, Lbp7$a;->e:Ljava/util/List;

    .line 7
    sget-object v4, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->b1:[Lc6e;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v3, v4, v4}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->M(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xb

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lbp7$a;->o(Lbp7$a;ZLjava/lang/String;Ljava/util/List;I)Lbp7$a;

    move-result-object p1

    :cond_0
    return-object p1
.end method
