.class public final Lcom/twitter/composer/poll/a;
.super Landroid/app/AlertDialog;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/poll/a$a;,
        Lcom/twitter/composer/poll/a$b;
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/composer/poll/a$a;

.field public final F0:Lcom/twitter/composer/poll/a$a;

.field public final G0:Landroid/widget/NumberPicker;

.field public final H0:Landroid/widget/NumberPicker;

.field public final I0:Landroid/widget/NumberPicker;

.field public final J0:Lcom/twitter/composer/poll/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/composer/poll/a$b;JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    cmp-long v2, p5, v0

    if-ltz v2, :cond_0

    cmp-long v2, p7, v0

    if-ltz v2, :cond_0

    cmp-long v0, p3, p5

    if-ltz v0, :cond_0

    cmp-long v0, p3, p7

    if-gtz v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/twitter/composer/poll/a;->J0:Lcom/twitter/composer/poll/a$b;

    .line 3
    new-instance p2, Lcom/twitter/composer/poll/a$a;

    invoke-direct {p2, p3, p4}, Lcom/twitter/composer/poll/a$a;-><init>(J)V

    .line 4
    new-instance p3, Lcom/twitter/composer/poll/a$a;

    invoke-direct {p3, p5, p6}, Lcom/twitter/composer/poll/a$a;-><init>(J)V

    iput-object p3, p0, Lcom/twitter/composer/poll/a;->E0:Lcom/twitter/composer/poll/a$a;

    .line 5
    new-instance p3, Lcom/twitter/composer/poll/a$a;

    invoke-direct {p3, p7, p8}, Lcom/twitter/composer/poll/a$a;-><init>(J)V

    iput-object p3, p0, Lcom/twitter/composer/poll/a;->F0:Lcom/twitter/composer/poll/a$a;

    const p4, 0x7f1307b1

    .line 6
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p4, -0x1

    const p5, 0x7f1307b4

    .line 7
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p4, p5, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p4, -0x2

    const/high16 p5, 0x1040000

    .line 8
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p4, p5, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0195

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p4, 0x7f0b049f

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/NumberPicker;

    iput-object p4, p0, Lcom/twitter/composer/poll/a;->G0:Landroid/widget/NumberPicker;

    const p5, 0x7f0b07c7

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/NumberPicker;

    iput-object p5, p0, Lcom/twitter/composer/poll/a;->H0:Landroid/widget/NumberPicker;

    const p6, 0x7f0b09e4

    .line 12
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/NumberPicker;

    iput-object p6, p0, Lcom/twitter/composer/poll/a;->I0:Landroid/widget/NumberPicker;

    .line 13
    invoke-virtual {p4, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 14
    invoke-virtual {p5, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 15
    invoke-virtual {p6, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const/4 p7, 0x0

    .line 16
    invoke-virtual {p4, p7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 17
    iget-wide v0, p3, Lcom/twitter/composer/poll/a$a;->b:J

    long-to-int p3, v0

    invoke-virtual {p4, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 18
    invoke-virtual {p4, p7}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 19
    iget p3, p2, Lcom/twitter/composer/poll/a$a;->a:I

    invoke-virtual {p4, p3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 20
    invoke-virtual {p5, p7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 p3, 0x17

    .line 21
    invoke-virtual {p5, p3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 p3, 0x1

    .line 22
    invoke-virtual {p5, p3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 23
    iget p4, p2, Lcom/twitter/composer/poll/a$a;->c:I

    invoke-virtual {p5, p4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 24
    invoke-virtual {p6, p7}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 p4, 0x3b

    .line 25
    invoke-virtual {p6, p4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 26
    invoke-virtual {p6, p3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 27
    iget p2, p2, Lcom/twitter/composer/poll/a$a;->e:I

    invoke-virtual {p6, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "check duration arguments for domain and range!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/twitter/composer/poll/a;->G0:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/twitter/composer/poll/a;->H0:Landroid/widget/NumberPicker;

    .line 2
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/twitter/composer/poll/a;->I0:Landroid/widget/NumberPicker;

    .line 3
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/composer/poll/a;->G0:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/twitter/composer/poll/a;->F0:Lcom/twitter/composer/poll/a$a;

    iget v1, v1, Lcom/twitter/composer/poll/a$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 2
    iget-object v0, p0, Lcom/twitter/composer/poll/a;->H0:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/twitter/composer/poll/a;->F0:Lcom/twitter/composer/poll/a$a;

    iget v1, v1, Lcom/twitter/composer/poll/a$a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/composer/poll/a;->I0:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/twitter/composer/poll/a;->F0:Lcom/twitter/composer/poll/a$a;

    iget v1, v1, Lcom/twitter/composer/poll/a$a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/twitter/composer/poll/a;->J0:Lcom/twitter/composer/poll/a$b;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide v0

    check-cast p1, La2v;

    iget-object p1, p1, La2v;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/poll/PollComposeView;

    .line 3
    iget-object p2, p1, Lcom/twitter/composer/poll/PollComposeView;->J0:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/composer/poll/a$a;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lcom/twitter/composer/poll/PollComposeView;->E0:Ln2k;

    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Lo2k;

    .line 8
    invoke-virtual {p1}, Lo2k;->P()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lq56;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lo2k;->N()Lh2k;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lh2k;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {p1}, Lo2k;->N()Lh2k;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p2, Lh2k;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lq56;->G()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b049f

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-object p3, p0, Lcom/twitter/composer/poll/a;->F0:Lcom/twitter/composer/poll/a$a;

    iget-wide v0, p3, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-object p3, p0, Lcom/twitter/composer/poll/a;->E0:Lcom/twitter/composer/poll/a$a;

    iget-wide v0, p3, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_5

    .line 5
    iget-object p1, p0, Lcom/twitter/composer/poll/a;->H0:Landroid/widget/NumberPicker;

    iget-wide p2, p3, Lcom/twitter/composer/poll/a$a;->d:J

    const-wide/16 v0, 0x1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0b07c7

    if-ne p1, p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-object p3, p0, Lcom/twitter/composer/poll/a;->F0:Lcom/twitter/composer/poll/a$a;

    iget-wide v0, p3, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->b()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-object p3, p0, Lcom/twitter/composer/poll/a;->E0:Lcom/twitter/composer/poll/a$a;

    iget-wide v0, p3, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_5

    .line 9
    iget-object p1, p0, Lcom/twitter/composer/poll/a;->I0:Landroid/widget/NumberPicker;

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0b09e4

    if-ne p1, p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-object p3, p0, Lcom/twitter/composer/poll/a;->F0:Lcom/twitter/composer/poll/a$a;

    iget-wide v0, p3, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->b()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/twitter/composer/poll/a;->a()J

    move-result-wide p1

    iget-object p3, p0, Lcom/twitter/composer/poll/a;->E0:Lcom/twitter/composer/poll/a$a;

    iget-wide v0, p3, Lcom/twitter/composer/poll/a$a;->f:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/twitter/composer/poll/a;->I0:Landroid/widget/NumberPicker;

    iget p2, p3, Lcom/twitter/composer/poll/a$a;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_5
    :goto_0
    return-void
.end method
