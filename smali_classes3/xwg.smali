.class public final Lxwg;
.super Leh;
.source "Twttr"


# instance fields
.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lpwg;

.field public final synthetic f:Lywg$a;


# direct methods
.method public constructor <init>(Lywg$a;Landroid/widget/TextView;Lpwg;)V
    .locals 0

    iput-object p1, p0, Lxwg;->f:Lywg$a;

    iput-object p2, p0, Lxwg;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lxwg;->e:Lpwg;

    invoke-direct {p0}, Leh;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    const/16 v0, 0x40

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lxwg;->f:Lywg$a;

    iget-object v0, v0, Lywg$a;->M0:Lu2l;

    new-instance v1, Lp84$a;

    iget-object v2, p0, Lxwg;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lxwg;->e:Lpwg;

    invoke-direct {v1, v2, v3}, Lp84$a;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leh;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
