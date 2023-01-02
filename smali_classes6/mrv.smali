.class public final Lmrv;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnrv;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkrv;


# direct methods
.method public constructor <init>(Lkrv;)V
    .locals 0

    iput-object p1, p0, Lmrv;->E0:Lkrv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnrv;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lnrv;->a:Lcom/twitter/model/vibe/Vibe;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lmrv;->E0:Lkrv;

    .line 5
    iget-object p1, p1, Lkrv;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lmrv;->E0:Lkrv;

    .line 8
    iget-object v0, v0, Lkrv;->E0:Landroid/view/View;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lnrv;->a:Lcom/twitter/model/vibe/Vibe;

    .line 11
    iget-object v0, p0, Lmrv;->E0:Lkrv;

    .line 12
    iget-object v3, v0, Lkrv;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 13
    invoke-virtual {p1}, Lcom/twitter/model/vibe/Vibe;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v0, Lkrv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 15
    invoke-virtual {p1}, Lcom/twitter/model/vibe/Vibe;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v1, 0x0

    .line 16
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/twitter/model/vibe/Vibe;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    iget-object v1, v0, Lkrv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 19
    new-instance v2, Ldqc$a;

    invoke-virtual {p1}, Lcom/twitter/model/vibe/Vibe;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 22
    iget-object v0, v0, Lkrv;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 23
    invoke-virtual {p1}, Lcom/twitter/model/vibe/Vibe;->getImageDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
