.class public final Lbf2$h;
.super Lbf2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbf2<",
        "Lkf2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Laf2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbf2;-><init>(Landroid/view/View;Laf2;)V

    const p2, 0x7f0b0a2c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbf2$h;->Z0:Landroid/widget/TextView;

    const p2, 0x7f0b0a2d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbf2$h;->a1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(Lcf2;)V
    .locals 11

    .line 1
    check-cast p1, Lkf2;

    .line 2
    iget-object v0, p1, Lkf2;->a:Lsf2;

    invoke-virtual {v0}, Lsf2;->j()Lmj2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbf2$h;->Z0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    iget v2, p1, Lkf2;->b:I

    .line 5
    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    const v3, 0x7f1312d4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmj2;->e()J

    move-result-wide v7

    .line 7
    iget p1, p1, Lkf2;->c:I

    int-to-long v9, p1

    sub-long/2addr v7, v9

    .line 8
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 9
    iget-object p1, p0, Lbf2$h;->a1:Landroid/widget/TextView;

    invoke-static {v1, v4, v5, v6}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbf2$h;->Z0:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lmj2;->d()J

    move-result-wide v7

    .line 14
    iget p1, p1, Lkf2;->c:I

    int-to-long v9, p1

    sub-long/2addr v7, v9

    .line 15
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 16
    iget-object p1, p0, Lbf2$h;->a1:Landroid/widget/TextView;

    invoke-static {v1, v4, v5, v6}, Lghi;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lbf2$h;->Z0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
