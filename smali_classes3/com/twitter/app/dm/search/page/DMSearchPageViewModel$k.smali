.class public final Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->L(Lirp;Ljava/lang/String;Ljava/util/List;)Lbp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/lang/Integer;",
        "Lwn7;",
        "Lmm7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmm7;",
            ">;",
            "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$k;->E0:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$k;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lwn7;

    const-string v0, "info"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$k;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$k;->F0:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    .line 4
    iget-object v1, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->S0:Lyn7;

    .line 5
    iget-object p1, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-interface {p2, v0, v1, p1}, Lwn7;->a(ILyn7;Lcom/twitter/util/user/UserIdentifier;)Lmm7;

    move-result-object p1

    return-object p1
.end method
