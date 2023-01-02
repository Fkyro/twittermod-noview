.class public final Ljd6;
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
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

.field public final synthetic F0:Lb9v;

.field public final synthetic G0:Lp76;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lb9v;Lp76;)V
    .locals 0

    iput-object p1, p0, Ljd6;->E0:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iput-object p2, p0, Ljd6;->F0:Lb9v;

    iput-object p3, p0, Ljd6;->G0:Lp76;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Ljd6;->E0:Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v1, p0, Ljd6;->F0:Lb9v;

    const-string v2, "state"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljd6;->G0:Lp76;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Llxt;->a:Lbk6;

    .line 5
    iget-object v4, p1, Llxt;->v:Ln9r;

    invoke-virtual {v4}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v1, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Lb9v;->e(Z)V

    .line 8
    iget-object p1, p1, Llxt;->r:Ljr1;

    .line 9
    invoke-virtual {v1, p1}, Lb9v;->b(Ljr1;)V

    .line 10
    invoke-virtual {v3}, Lbk6;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lbk6;->v()J

    move-result-wide v4

    invoke-virtual {v3}, Lbk6;->o()Z

    move-result v6

    invoke-virtual {v1, p1, v4, v5, v6}, Lb9v;->d(Ljava/lang/String;JZ)V

    .line 11
    invoke-virtual {v1}, Lb9v;->a()Ljji;

    move-result-object p1

    .line 12
    new-instance v1, Lkd6;

    invoke-direct {v1, v0, v3}, Lkd6;-><init>(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lbk6;)V

    new-instance v0, Lt27;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v1, Lb9v;->E0:Lcom/twitter/media/ui/image/UserImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
