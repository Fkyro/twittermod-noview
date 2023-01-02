.class public abstract Llg1;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg1$a;
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final E0:Lyd7;

.field public final F0:Llg1$a;

.field public final G0:Ljava/lang/String;

.field public final H0:Lciy;

.field public final I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyd7;Llg1$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Llg1;->E0:Lyd7;

    .line 3
    iput-object p3, p0, Llg1;->F0:Llg1$a;

    .line 4
    iget-wide v0, p2, Lyd7;->j:J

    .line 5
    new-instance p1, Lciy;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-direct {p1, p3, v0, v1}, Lciy;-><init>(Lcom/twitter/util/user/UserIdentifier;J)V

    .line 6
    iput-object p1, p0, Llg1;->H0:Lciy;

    .line 7
    iget p1, p2, Lyd7;->m:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "nps_feedback_survey"

    goto :goto_0

    :cond_0
    const-string p1, "csat_feedback_survey"

    .line 8
    :goto_0
    iput-object p1, p0, Llg1;->G0:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Llg1;->I0:Ljava/lang/String;

    .line 10
    invoke-static {p0, p0}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llg1;->H0:Lciy;

    iget-object v1, p0, Llg1;->G0:Ljava/lang/String;

    iget-object v2, p0, Llg1;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lciy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const v0, 0x7f0b0661

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-static {}, Ls50;->b()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Ldco;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ldco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    const v0, 0x7f0b0664

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130945

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Llg1;->E0:Lyd7;

    .line 6
    iget-object v4, v4, Lyd7;->g:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const v4, 0x7f130944

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, p0, Llg1;->E0:Lyd7;

    .line 10
    iget-object v4, v4, Lha7;->a:Lfa7;

    const-string v6, "privacy_url"

    invoke-virtual {v4, v6}, Lfa7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    :goto_0
    if-ltz v6, :cond_0

    .line 13
    new-instance v7, Lj1i;

    invoke-direct {v7, v4}, Lj1i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v3, v7, v6, v8, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    .line 14
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16
    invoke-static {v0, p0}, Lb8w;->u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
