.class public final Lcom/twitter/communities/admintools/reportedtweets/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb0m;",
        "Lb0m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ligt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:I

.field public final synthetic G0:Ligt;


# direct methods
.method public constructor <init>(Ljava/util/List;ILigt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ligt;",
            ">;I",
            "Ligt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/a;->E0:Ljava/util/List;

    iput p2, p0, Lcom/twitter/communities/admintools/reportedtweets/a;->F0:I

    iput-object p3, p0, Lcom/twitter/communities/admintools/reportedtweets/a;->G0:Ligt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lb0m;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/communities/admintools/reportedtweets/a;->E0:Ljava/util/List;

    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget v1, p0, Lcom/twitter/communities/admintools/reportedtweets/a;->F0:I

    iget-object v2, p0, Lcom/twitter/communities/admintools/reportedtweets/a;->G0:Ligt;

    .line 5
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v4, Lizq;

    invoke-direct {v4, p1}, Lizq;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 9
    invoke-static/range {v0 .. v5}, Lb0m;->l(Lb0m;Lbc5;ZLj3d;Lhif;I)Lb0m;

    move-result-object p1

    return-object p1
.end method
