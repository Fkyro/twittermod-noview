.class public final Lusj;
.super Ltsj;
.source "Twttr"


# instance fields
.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltsj;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lusj;->d:Landroid/content/res/Resources;

    const v0, 0x7f0b0bda

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lusj;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0bdb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lusj;->f:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Ltsj;->b:Landroid/widget/Button;

    const v0, 0x7f130ff1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lusj;
    .locals 2

    const v0, 0x7f0e0470

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p0, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lusj;

    invoke-direct {v0, p0}, Lusj;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lgmv$c$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0806da

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0806e3

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0806e2

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0806e1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0806e0

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0806df

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0806de

    goto :goto_0

    :pswitch_6
    const p1, 0x7f0806dd

    goto :goto_0

    :pswitch_7
    const p1, 0x7f0806dc

    goto :goto_0

    :pswitch_8
    const p1, 0x7f0806db

    .line 2
    :goto_0
    iget-object v0, p0, Lusj;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lusj;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lusj;->d:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130ff2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
