.class public final Lql0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public E0:Landroid/app/Activity;

.field public F0:Landroid/widget/Button;

.field public G0:Landroid/widget/Button;

.field public H0:Landroid/widget/Button;

.field public I0:Landroid/widget/Button;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Lrl0;

.field public M0:Landroidx/appcompat/app/e;

.field public final N0:Lql0$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lql0$a;

    invoke-direct {v0, p0}, Lql0$a;-><init>(Lql0;)V

    iput-object v0, p0, Lql0;->N0:Lql0$a;

    .line 3
    iput-object p1, p0, Lql0;->E0:Landroid/app/Activity;

    return-void
.end method

.method public static a(I)V
    .locals 6

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    const-string v2, "click"

    const-string v3, "rating"

    packed-switch p0, :pswitch_data_0

    move-object v2, v1

    move-object v3, v2

    goto :goto_0

    :pswitch_0
    const-string v2, "5star"

    goto :goto_0

    :pswitch_1
    const-string v2, "4star"

    goto :goto_0

    :pswitch_2
    const-string v2, "3star"

    goto :goto_0

    :pswitch_3
    const-string v2, "2star"

    goto :goto_0

    :pswitch_4
    const-string v2, "1star"

    goto :goto_0

    :pswitch_5
    const-string v3, "feedback"

    goto :goto_0

    :pswitch_6
    const-string v3, "rate_us_later"

    goto :goto_0

    :pswitch_7
    const-string v3, "rate_us_no"

    goto :goto_0

    :pswitch_8
    const-string v3, "rate_us_yes"

    goto :goto_0

    :pswitch_9
    const-string v2, "impression"

    move-object v3, v1

    :goto_0
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rate_us_prompt"

    aput-object v5, p0, v4

    const/4 v4, 0x1

    aput-object v1, p0, v4

    const/4 v4, 0x2

    aput-object v1, p0, v4

    const/4 v1, 0x3

    aput-object v3, p0, v1

    const/4 v1, 0x4

    aput-object v2, p0, v1

    .line 2
    invoke-virtual {v0, p0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void

    .line 4
    :cond_0
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0126

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lql0;->a(I)V

    .line 3
    iget-object p1, p0, Lql0;->E0:Landroid/app/Activity;

    invoke-static {p1}, Lsl0;->b(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lql0;->E0:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "market://details?id=com.twitter.android"

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b0124

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lql0;->a(I)V

    .line 8
    iget-object p1, p0, Lql0;->E0:Landroid/app/Activity;

    invoke-static {p1}, Lsl0;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0b0125

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    .line 9
    invoke-static {p1}, Lql0;->a(I)V

    .line 10
    iget-object p1, p0, Lql0;->E0:Landroid/app/Activity;

    invoke-static {p1}, Lsl0;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0123

    if-ne p1, v0, :cond_3

    const/4 p1, 0x5

    .line 11
    invoke-static {p1}, Lql0;->a(I)V

    .line 12
    iget-object p1, p0, Lql0;->E0:Landroid/app/Activity;

    invoke-static {p1}, Lsl0;->b(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lql0;->L0:Lrl0;

    .line 14
    iget p1, p1, Lrl0;->F0:I

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 16
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lql0;->E0:Landroid/app/Activity;

    const v3, 0x7f130166

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lql0;->E0:Landroid/app/Activity;

    const v2, 0x7f130168

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lql0;->E0:Landroid/app/Activity;

    const v2, 0x7f130167

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lql0;->E0:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lql0;->M0:Landroidx/appcompat/app/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lql0;->M0:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Lwh0;->dismiss()V

    :cond_4
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lql0;->M0:Landroidx/appcompat/app/e;

    return-void
.end method
