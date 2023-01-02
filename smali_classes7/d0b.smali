.class public final Ld0b;
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
.field public final synthetic E0:Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

.field public final synthetic F0:La0b;


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;La0b;)V
    .locals 0

    iput-object p1, p0, Ld0b;->E0:Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

    iput-object p2, p0, Ld0b;->F0:La0b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Ld0b;->E0:Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

    .line 3
    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->f:Lxwp;

    .line 4
    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Ld0b;->F0:La0b;

    .line 6
    iget-object p1, p1, La0b;->G0:Lexp;

    sget-object v0, Ljxp;->Q0:Ljxp;

    invoke-interface {p1, v0}, Lexp;->a(Ljxp;)Z

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Ld0b;->E0:Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

    iget-object v1, p0, Ld0b;->F0:La0b;

    .line 8
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 9
    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->b:Lj8b;

    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Lj8b;->f(JI)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->e:Lpsu;

    invoke-virtual {p1}, Lbk6;->J()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Le0b;

    invoke-direct {v6, v0, p1}, Le0b;-><init>(Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;Lbk6;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lryk$b;

    invoke-direct {v7, v5}, Lryk$b;-><init>(I)V

    .line 13
    iget-object v8, v2, Lpsu;->a:Landroid/content/Context;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v3

    const v4, 0x7f131de7

    invoke-virtual {v8, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v7, v4}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    .line 15
    iget-object v4, v2, Lpsu;->a:Landroid/content/Context;

    const v8, 0x7f131de6

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lryk$a;->B(Ljava/lang/CharSequence;)Lryk$a;

    const v4, 0x7f131de4

    .line 16
    invoke-virtual {v7, v4}, Lryk$a;->G(I)Lryk$a;

    const v4, 0x7f1302b5

    .line 17
    invoke-virtual {v7, v4}, Lryk$a;->D(I)Lryk$a;

    .line 18
    invoke-virtual {v7}, Lmh1$a;->w()Llh1;

    move-result-object v4

    check-cast v4, Lqyk;

    .line 19
    new-instance v7, Lqsu;

    invoke-direct {v7, v6, v5}, Lqsu;-><init>(Lu9b;I)V

    .line 20
    iput-object v7, v4, Llh1;->V1:Lth8;

    .line 21
    sget v5, Leji;->a:I

    .line 22
    iget-object v2, v2, Lpsu;->b:Lii1;

    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v4, v2}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->b:Lj8b;

    invoke-virtual {v0, p1, v2, v5}, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->d(Lbk6;Lj8b;Z)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v1, La0b;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, v1, La0b;->E0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
