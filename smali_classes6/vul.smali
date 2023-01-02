.class public final Lvul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvul$a;
    }
.end annotation


# instance fields
.field public final E0:Lvul$a;

.field public final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvig;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:J


# direct methods
.method public constructor <init>(Lvul$a;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvul$a;",
            "Ljava/util/List<",
            "Lvig;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvul;->E0:Lvul$a;

    .line 3
    iput-object p2, p0, Lvul;->F0:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lvul;->G0:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvul;->F0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvul;->F0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lvul;->F0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvig;

    iget-wide v1, v1, Lvig;->J0:J

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvul;->E0:Lvul$a;

    iget-wide v1, p0, Lvul;->G0:J

    check-cast v0, Lc2v;

    iget-object v3, v0, Lc2v;->F0:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v0, v0, Lc2v;->G0:Ljava/lang/Object;

    check-cast v0, Lbk6;

    .line 5
    iget-object v3, v3, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;->a:Lhwt;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3, v0, p1, v1, v2}, Lhwt;->l(Lbk6;[JJ)V

    :cond_1
    return-void
.end method
