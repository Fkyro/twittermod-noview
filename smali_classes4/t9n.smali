.class public final Lt9n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llbn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo9n;


# direct methods
.method public constructor <init>(Lo9n;)V
    .locals 0

    iput-object p1, p0, Lt9n;->E0:Lo9n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Llbn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Llbn;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt9n;->E0:Lo9n;

    .line 6
    iget-object v0, v0, Lo9n;->a1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lt9n;->E0:Lo9n;

    .line 9
    iget-object v2, v2, Lo9n;->E0:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130a68

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 11
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "SpannableStringBuilder()\u2026             .append(\" \")"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 14
    iget-object v4, p1, Llbn;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    iget-object v0, p1, Llbn;->i:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lt9n;->E0:Lo9n;

    .line 21
    iget-object v0, v0, Lo9n;->b1:Lcom/twitter/media/ui/image/UserImageView;

    .line 22
    iget-object v1, p1, Llbn;->u:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v1, :cond_1

    .line 23
    invoke-static {v1}, Ladv;->i(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lk5v;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk5v;->c()Lk5v;

    move-result-object v1

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lgii;->k0(Lcom/twitter/media/ui/image/UserImageView;Lk5v;)V

    .line 25
    iget-object p1, p1, Llbn;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
