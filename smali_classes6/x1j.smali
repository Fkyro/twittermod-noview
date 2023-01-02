.class public final Lx1j;
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
.field public final synthetic E0:Lv8v;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

.field public final synthetic G0:Lw1j;


# direct methods
.method public constructor <init>(Lv8v;Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;Lw1j;)V
    .locals 0

    iput-object p1, p0, Lx1j;->E0:Lv8v;

    iput-object p2, p0, Lx1j;->F0:Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iput-object p3, p0, Lx1j;->G0:Lw1j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lx1j;->E0:Lv8v;

    .line 3
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 4
    iget-object v2, p1, Llxt;->f:Lpst;

    .line 5
    invoke-virtual {v0, v1, v2}, Lv8v;->a(Lbk6;Lpst;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lx1j;->E0:Lv8v;

    .line 7
    invoke-virtual {v1, v0}, Lv8v;->c(I)Ldu5;

    .line 8
    iget-object v0, p0, Lx1j;->F0:Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    .line 9
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 10
    iget-object v1, p0, Lx1j;->G0:Lw1j;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lhky;->i0(Lbk6;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;->c:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, v1, Lw1j;->G0:Lcom/twitter/media/ui/image/UserImageView;

    xor-int/lit8 v3, p1, 0x1

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 15
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, v1, Lw1j;->H0:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 17
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
