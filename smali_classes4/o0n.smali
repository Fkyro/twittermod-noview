.class public final Lo0n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln0n;


# direct methods
.method public constructor <init>(Ln0n;)V
    .locals 0

    iput-object p1, p0, Lo0n;->E0:Ln0n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb1n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo0n;->E0:Ln0n;

    .line 4
    iget-object v1, v0, Ln0n;->L0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object v0, v0, Ln0n;->E0:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v2, p1, Lb1n;->b:Lm0n;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

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

    goto :goto_0

    :cond_3
    const v2, 0x7f131a37

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lo0n;->E0:Ln0n;

    .line 11
    iget-object v1, v0, Ln0n;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 12
    iget-object v0, v0, Ln0n;->E0:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v2, p1, Lb1n;->b:Lm0n;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const v2, 0x7f130f2d

    goto :goto_1

    :cond_4
    const v2, 0x7f131bc9

    goto :goto_1

    :cond_5
    const v2, 0x7f131bca

    goto :goto_1

    :cond_6
    const v2, 0x7f131bc7

    goto :goto_1

    :cond_7
    const v2, 0x7f131bc6

    goto :goto_1

    :cond_8
    const v2, 0x7f131bc8

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lo0n;->E0:Ln0n;

    .line 18
    iget-object v0, v0, Ln0n;->Q0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 19
    iget-object v1, p1, Lb1n;->b:Lm0n;

    .line 20
    sget-object v2, Lm0n;->H0:Lm0n;

    const/16 v3, 0x8

    const/4 v7, 0x0

    if-eq v1, v2, :cond_a

    .line 21
    sget-object v2, Lm0n;->I0:Lm0n;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/16 v1, 0x8

    .line 22
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lo0n;->E0:Ln0n;

    .line 24
    iget-object v1, v0, Ln0n;->N0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 25
    iget-object v0, v0, Ln0n;->E0:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    iget-object v2, p1, Lb1n;->b:Lm0n;

    .line 28
    sget-object v8, Lo0n$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-ne v2, v6, :cond_b

    const v2, 0x7f131997

    goto :goto_4

    :cond_b
    const v2, 0x7f130af8

    .line 29
    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lo0n;->E0:Ln0n;

    .line 31
    iget-object v0, v0, Ln0n;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 32
    iget-object v1, p1, Lb1n;->b:Lm0n;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lo0n;->E0:Ln0n;

    .line 35
    iget-object v0, v0, Ln0n;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 36
    iget-object v1, p1, Lb1n;->b:Lm0n;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_f

    if-eq v1, v5, :cond_d

    const/4 p1, 0x0

    goto :goto_7

    .line 38
    :cond_d
    iget-object p1, p1, Lb1n;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_e

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    .line 40
    :goto_6
    iget-object v1, p0, Lo0n;->E0:Ln0n;

    .line 41
    iget-object v1, v1, Ln0n;->E0:Landroid/view/View;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11002f

    new-array v3, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 44
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 45
    :cond_f
    iget-object p1, p0, Lo0n;->E0:Ln0n;

    .line 46
    iget-object p1, p1, Ln0n;->E0:Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130afc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
