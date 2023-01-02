.class public final Lvbw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lybw;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpbw;


# direct methods
.method public constructor <init>(Lpbw;)V
    .locals 0

    iput-object p1, p0, Lvbw;->E0:Lpbw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lybw;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lybw;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lybw;->c:Ln5;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lvbw;->E0:Lpbw;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ly6b;->v(Ln5;)Lbk6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, v0, Lpbw;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lbk6;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tweet.text"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lbk6;->t()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130f38

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v8

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "context.getString(R.stri\u2026eet_uri_format, tweet.id)"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lpbw;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lpbw;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lpbw;->J0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lpbw;->M0:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v2, p1, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->j1:Lbgt;

    invoke-static {v1, v2}, Lgii;->l0(Lcom/twitter/media/ui/image/UserImageView;Lbgt;)V

    .line 18
    iget-object v1, v0, Lpbw;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Lbk6;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v9}, Lcom/twitter/media/ui/image/UserImageView;->N(Ljava/lang/String;JZ)Z

    .line 19
    iget-object p1, v0, Lpbw;->M0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1, v6}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    .line 20
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
