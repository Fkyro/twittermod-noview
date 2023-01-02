.class public final Li6q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv5q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo7q;


# direct methods
.method public constructor <init>(Lo7q;)V
    .locals 0

    iput-object p1, p0, Li6q;->E0:Lo7q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li6q;->E0:Lo7q;

    .line 4
    iget-object v1, p1, Lv5q;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lv5q;->d:Ljava/lang/Long;

    .line 6
    iget-boolean v3, p1, Lv5q;->u:Z

    .line 7
    iget-object v4, p1, Lv5q;->p:Ljava/lang/Long;

    .line 8
    iget-object v5, p1, Lv5q;->t:Ljava/lang/Long;

    .line 9
    iget-object p1, p1, Lv5q;->z:Ltv/periscope/model/NarrowcastSpaceType;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x78c55e61

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    const v7, -0x52ecc12b

    if-eq v6, v7, :cond_3

    const v2, 0x3f0d29a

    if-eq v6, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "ENDED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz v3, :cond_7

    .line 12
    iget-object v1, v0, Lo7q;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 13
    iget-object v2, v0, Lm5q;->b:Lx0q;

    .line 14
    iget-object v3, v0, Lm5q;->d:Landroid/content/Context;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    .line 16
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 20
    invoke-static {v6, v9, v10}, Lnvr;->p(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2022 "

    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 24
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 26
    invoke-static {v3, v5, v6, v9, v10}, Lnvr;->o(Landroid/content/res/Resources;JJ)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recordedSpaceDisplayString.toString()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lo7q;->h:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e()V

    .line 31
    iget-object v1, v0, Lo7q;->q:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, v0, Lo7q;->q:Landroid/widget/ImageView;

    const v2, 0x7f08061d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const-string v3, "NOT_STARTED"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    iget-object v1, v0, Lo7q;->h:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e()V

    .line 36
    iget-object v1, v0, Lo7q;->q:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lo7q;->q:Landroid/widget/ImageView;

    const v3, 0x7f080453

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 40
    iget-object v3, v0, Lo7q;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 41
    iget-object v4, v0, Lm5q;->c:Landroid/content/res/Resources;

    .line 42
    invoke-static {v4, v1, v2}, Lhem;->H(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string v2, "RUNNING"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 44
    :cond_6
    iget-object v1, v0, Lo7q;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 45
    iget-object v2, v0, Lm5q;->c:Landroid/content/res/Resources;

    const v3, 0x7f131935

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, v0, Lo7q;->h:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {v1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->c()V

    .line 48
    iget-object v1, v0, Lo7q;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_7
    :goto_0
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    iget-object p1, v0, Lo7q;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 52
    iget-object v1, v0, Lm5q;->c:Landroid/content/res/Resources;

    const v2, 0x7f131a8e

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, v0, Lo7q;->h:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->e()V

    .line 55
    iget-object p1, v0, Lo7q;->q:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, v0, Lo7q;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lyqc;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 58
    iget-object p1, v0, Lo7q;->q:Landroid/widget/ImageView;

    const v0, 0x7f0802f1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :cond_8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
