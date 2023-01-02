.class public final Lb0b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:La0b;

.field public final synthetic F0:Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;


# direct methods
.method public constructor <init>(La0b;Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lb0b;->E0:La0b;

    iput-object p2, p0, Lb0b;->F0:Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 3
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lb0b;->E0:La0b;

    iget-object v2, p0, Lb0b;->F0:Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p1, La0b;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, La0b;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lb0b;->E0:La0b;

    iget-object v3, p0, Lb0b;->F0:Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

    .line 10
    iget-object v3, v3, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p1, p1, La0b;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
