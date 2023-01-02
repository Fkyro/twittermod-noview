.class public final Ligm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyjm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Ligm;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyjm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ligm;->E0:Lrem;

    .line 4
    iget-boolean v1, p1, Lyjm;->B:Z

    .line 5
    iget-object v2, p1, Lyjm;->f0:Ljava/util/Set;

    .line 6
    iget-boolean v3, p1, Lyjm;->q:Z

    .line 7
    iget-boolean p1, p1, Lyjm;->k:Z

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lilu;->X0:Lilu;

    sget-object v5, Lilu;->F0:Lilu;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 10
    sget-object v6, Lcun;->a:Lcun;

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "android_audio_mute_unmute"

    .line 12
    invoke-virtual {v6, v8, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    iget-object v6, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v6}, Lcom/twitter/ui/widget/NewItemBannerView;->b()V

    .line 14
    iget-object v6, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    const v7, 0x7f0705b6

    invoke-virtual {v6, v7}, Lcom/twitter/ui/widget/NewItemBannerView;->setPillHeight(I)V

    .line 15
    iget-object v6, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v6}, Lcom/twitter/ui/widget/NewItemBannerView;->d()V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    .line 16
    iget-object p1, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    const v1, 0x7f1315b2

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(I)V

    .line 17
    iget-object p1, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1, v4, v5}, Lcom/twitter/ui/widget/NewItemBannerView;->c(Lilu;Lilu;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    const v1, 0x7f131584

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(I)V

    .line 19
    iget-object p1, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    sget-object v1, Lilu;->I0:Lilu;

    invoke-virtual {p1, v5, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->c(Lilu;Lilu;)V

    .line 20
    :goto_0
    iget-object p1, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v0, p1}, Lrem;->o(Lcom/twitter/ui/widget/NewItemBannerView;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    const v1, 0x7f1315af

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(I)V

    .line 22
    iget-object p1, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1, v4, v5}, Lcom/twitter/ui/widget/NewItemBannerView;->c(Lilu;Lilu;)V

    .line 23
    iget-object p1, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v0, p1}, Lrem;->o(Lcom/twitter/ui/widget/NewItemBannerView;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, v0, Lrem;->o1:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v0, p1}, Lrem;->k(Lcom/twitter/ui/widget/NewItemBannerView;)V

    .line 25
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
