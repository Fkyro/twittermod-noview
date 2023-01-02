.class public final La7t;
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
.field public final synthetic E0:Lz6t;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;


# direct methods
.method public constructor <init>(Lz6t;Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, La7t;->E0:Lz6t;

    iput-object p2, p0, La7t;->F0:Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 3
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget-object v4, v1, Lyb3;->l1:Ljava/lang/String;

    .line 4
    sget-object v1, Lg7t;->Companion:Lg7t$a;

    .line 5
    iget-object v2, p1, Llxt;->f:Lpst;

    .line 6
    invoke-virtual {v0}, Lbk6;->G0()Z

    move-result v0

    .line 7
    invoke-virtual {v1, v2, v0}, Lg7t$a;->a(Lpst;Z)Z

    move-result v0

    .line 8
    iget-object v1, p1, Llxt;->f:Lpst;

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, La7t;->E0:Lz6t;

    .line 10
    iget-object v0, v0, Lz6t;->E0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, La7t;->F0:Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    .line 12
    iget-object v2, p1, Llxt;->f:Lpst;

    .line 13
    iget-object v10, p0, La7t;->E0:Lz6t;

    .line 14
    iget-object v3, p1, Llxt;->a:Lbk6;

    .line 15
    invoke-virtual {v3}, Lbk6;->E()I

    move-result v3

    .line 16
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 17
    invoke-virtual {p1}, Lbk6;->y0()Z

    move-result p1

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 19
    invoke-virtual {v2}, Lp1s;->h()I

    move-result v2

    invoke-static {v2}, Ljbs;->a(I)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f070880

    .line 21
    invoke-virtual {v10, v5, p1}, Lz6t;->a(ZI)V

    if-ne v3, v0, :cond_0

    const p1, 0x7f131c6f

    const v3, 0x7f131c6f

    goto :goto_0

    :cond_0
    const p1, 0x7f131c6e

    const v3, 0x7f131c6e

    :goto_0
    const v5, 0x7f070277

    const v6, 0x7f07088d

    const p1, 0x7f131c70

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v10

    .line 23
    invoke-static/range {v2 .. v9}, Lz6t;->b(Lz6t;ILjava/lang/String;IILjava/lang/Integer;II)V

    const p1, 0x7f07008c

    const v0, 0x7f070089

    .line 24
    invoke-virtual {v10, p1, v0}, Lz6t;->c(II)V

    goto :goto_3

    :cond_1
    const v11, 0x7f07008a

    const v12, 0x7f07008d

    if-eqz p1, :cond_3

    .line 25
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0705e1

    .line 26
    invoke-virtual {v10, v1, p1}, Lz6t;->a(ZI)V

    if-ne v3, v0, :cond_2

    const p1, 0x7f131c86

    const v3, 0x7f131c86

    goto :goto_1

    :cond_2
    const p1, 0x7f131c85

    const v3, 0x7f131c85

    :goto_1
    const v5, 0x7f070287

    const v6, 0x7f070887

    const/4 v7, 0x0

    const v8, 0x7f040205

    const/16 v9, 0x10

    move-object v2, v10

    .line 27
    invoke-static/range {v2 .. v9}, Lz6t;->b(Lz6t;ILjava/lang/String;IILjava/lang/Integer;II)V

    .line 28
    invoke-virtual {v10, v12, v11}, Lz6t;->c(II)V

    goto :goto_3

    .line 29
    :cond_3
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f07088d

    .line 30
    invoke-virtual {v10, v5, p1}, Lz6t;->a(ZI)V

    if-ne v3, v0, :cond_4

    const p1, 0x7f131c84

    const v3, 0x7f131c84

    goto :goto_2

    :cond_4
    const p1, 0x7f131c83

    const v3, 0x7f131c83

    :goto_2
    const v5, 0x7f07027d

    const v6, 0x7f07088d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v2, v10

    .line 31
    invoke-static/range {v2 .. v9}, Lz6t;->b(Lz6t;ILjava/lang/String;IILjava/lang/Integer;II)V

    .line 32
    invoke-virtual {v10, v12, v11}, Lz6t;->c(II)V

    goto :goto_3

    .line 33
    :cond_5
    iget-object p1, p0, La7t;->E0:Lz6t;

    .line 34
    iget-object p1, p1, Lz6t;->E0:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
