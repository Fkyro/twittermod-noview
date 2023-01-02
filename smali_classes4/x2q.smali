.class public final Lx2q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm2q;


# direct methods
.method public constructor <init>(Lm2q;)V
    .locals 0

    iput-object p1, p0, Lx2q;->E0:Lm2q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lh4q;->l:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lh4q;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lx2q;->E0:Lm2q;

    .line 6
    iget-object v3, v3, Lm2q;->M0:Lcom/twitter/media/ui/image/UserImageView;

    .line 7
    iget-object v4, p1, Lh4q;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 9
    iget-object v3, p0, Lx2q;->E0:Lm2q;

    .line 10
    iget-object v3, v3, Lm2q;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 11
    iget-object p1, p1, Lh4q;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lx2q;->E0:Lm2q;

    .line 14
    iget-object p1, p1, Lm2q;->M0:Lcom/twitter/media/ui/image/UserImageView;

    const-string v3, "speakerAvatar"

    .line 15
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lx2q;->E0:Lm2q;

    .line 18
    iget-object p1, p1, Lm2q;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v3, "speakerUsername"

    .line 19
    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 20
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
