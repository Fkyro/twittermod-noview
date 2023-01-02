.class public final Lsqm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsqm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lerm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpqm;


# direct methods
.method public constructor <init>(Lpqm;)V
    .locals 0

    iput-object p1, p0, Lsqm;->E0:Lpqm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lerm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsqm;->E0:Lpqm;

    .line 4
    iget-object v1, v0, Lpqm;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object v0, v0, Lpqm;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v2, p1, Lerm;->b:Lm0n;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const v2, 0x7f131582

    goto :goto_0

    :cond_0
    const v2, 0x7f1315ae

    goto :goto_0

    :cond_1
    const v2, 0x7f131996

    goto :goto_0

    :cond_2
    const v2, 0x7f131583

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lsqm;->E0:Lpqm;

    .line 11
    iget-object v1, v0, Lpqm;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 12
    iget-object v0, v0, Lpqm;->E0:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v2, p1, Lerm;->b:Lm0n;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    const v2, 0x7f130f2d

    goto :goto_1

    :cond_3
    const v2, 0x7f131bca

    goto :goto_1

    :cond_4
    const v2, 0x7f131bc7

    goto :goto_1

    :cond_5
    const v2, 0x7f131bc6

    goto :goto_1

    :cond_6
    const v2, 0x7f131bc8

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lsqm;->E0:Lpqm;

    .line 18
    iget-object v0, v0, Lpqm;->T0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 19
    iget-object v1, p1, Lerm;->b:Lm0n;

    .line 20
    sget-object v2, Lm0n;->H0:Lm0n;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    sget-object v2, Lm0n;->I0:Lm0n;

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x8

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/16 v1, 0x8

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lsqm;->E0:Lpqm;

    .line 23
    iget-object v1, v0, Lpqm;->Q0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 24
    iget-object v0, v0, Lpqm;->E0:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    iget-object v7, p1, Lerm;->b:Lm0n;

    .line 27
    sget-object v8, Lsqm$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v6, :cond_9

    const v7, 0x7f131997

    goto :goto_4

    :cond_9
    const v7, 0x7f130af8

    .line 28
    :goto_4
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lsqm;->E0:Lpqm;

    .line 30
    iget-object v0, v0, Lpqm;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 31
    iget-object v1, p1, Lerm;->b:Lm0n;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lsqm;->E0:Lpqm;

    .line 34
    iget-object v0, v0, Lpqm;->R0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 35
    iget-object v1, p1, Lerm;->b:Lm0n;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_d

    if-eq v1, v4, :cond_b

    const/4 p1, 0x0

    goto :goto_7

    .line 37
    :cond_b
    iget-object p1, p1, Lerm;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_c

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    .line 39
    :goto_6
    iget-object v1, p0, Lsqm;->E0:Lpqm;

    .line 40
    iget-object v1, v1, Lpqm;->E0:Landroid/view/View;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11002f

    new-array v4, v6, [Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 43
    invoke-virtual {v1, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 44
    :cond_d
    iget-object p1, p0, Lsqm;->E0:Lpqm;

    .line 45
    iget-object p1, p1, Lpqm;->E0:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130afc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 47
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
