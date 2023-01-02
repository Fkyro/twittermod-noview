.class public final Lk9e;
.super Lwbh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwbh<",
        "Lrbh;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final Y0:Landroid/view/View;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/widget/TextView;

.field public final b1:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwbh;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0a5f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk9e;->Y0:Landroid/view/View;

    const v0, 0x7f0b0898

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk9e;->Z0:Landroid/widget/TextView;

    const v0, 0x7f0b110d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk9e;->a1:Landroid/widget/TextView;

    const v0, 0x7f0b04bd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lk9e;->b1:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final r0(Lkbh;Z)V
    .locals 12

    .line 1
    check-cast p1, Lrbh;

    .line 2
    iget-object v0, p1, Lrbh;->a:Libh;

    .line 3
    iget-object v1, p0, Lk9e;->Z0:Landroid/widget/TextView;

    iget-object v2, v0, Libh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lk9e;->a1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lk9e;->a1:Landroid/widget/TextView;

    iget-wide v3, v0, Libh;->e:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gtz v9, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    const v3, 0x7f130e19

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-lez v9, :cond_2

    .line 7
    sget-object v9, Lrm1;->a:Lm9r;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v11, v3, v9

    if-gez v11, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    const v3, 0x7f130e18

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_3
    sget-object v9, Lrm1;->a:Lm9r;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 12
    invoke-static {v1, v3, v4, v9, v10}, Lvbh;->a(Landroid/content/res/Resources;JJ)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lk9e;->a1:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-wide v0, v0, Libh;->e:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_4

    .line 16
    sget-object v2, Lrm1;->a:Lm9r;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lk9e;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    .line 19
    :cond_5
    iget-object v0, p0, Lk9e;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_4
    if-eqz p2, :cond_6

    .line 20
    iget-object p2, p0, Lk9e;->b1:Landroid/widget/CheckBox;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lk9e;->b1:Landroid/widget/CheckBox;

    .line 22
    iget-boolean v0, p1, Lrbh;->b:Z

    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    iget-object p2, p0, Lk9e;->Y0:Landroid/view/View;

    .line 25
    iget-boolean p1, p1, Lrbh;->b:Z

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_5

    .line 27
    :cond_6
    iget-object p2, p0, Lk9e;->b1:Landroid/widget/CheckBox;

    .line 28
    iget-boolean p1, p1, Lrbh;->b:Z

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    iget-object p1, p0, Lk9e;->b1:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lk9e;->Y0:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setActivated(Z)V

    :goto_5
    return-void
.end method
