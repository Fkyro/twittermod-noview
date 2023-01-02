.class public final Len5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhn5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn5;


# direct methods
.method public constructor <init>(Lcn5;)V
    .locals 0

    iput-object p1, p0, Len5;->E0:Lcn5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lhn5;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Len5;->E0:Lcn5;

    .line 4
    iget-object v0, v0, Lcn5;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object v1, p1, Lhn5;->a:Lbc5;

    .line 6
    iget-object v1, v1, Lbc5;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Len5;->E0:Lcn5;

    .line 9
    iget-object v1, v0, Lcn5;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 10
    iget-object v0, v0, Lcn5;->E0:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13089b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 12
    iget-object v5, p1, Lhn5;->a:Lbc5;

    .line 13
    iget-wide v5, v5, Lbc5;->t:J

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Len5;->E0:Lcn5;

    .line 17
    iget-object v0, v0, Lcn5;->I0:Lcom/twitter/media/ui/image/UserImageView;

    .line 18
    iget-object p1, p1, Lhn5;->a:Lbc5;

    .line 19
    invoke-virtual {p1}, Lbc5;->b()Lke1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Lke1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 22
    iget-object p1, p0, Len5;->E0:Lcn5;

    .line 23
    iget-object p1, p1, Lcn5;->I0:Lcom/twitter/media/ui/image/UserImageView;

    .line 24
    new-instance v0, Ljwn;

    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    invoke-static {v1, v1, v1, v1}, Ltzf;->a(FFFF)Lmwn;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljwn;-><init>(Lmwn;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    .line 27
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
