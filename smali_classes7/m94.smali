.class public final synthetic Lm94;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lm94;->E0:I

    iput-object p1, p0, Lm94;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lm94;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lm94;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lm94;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lm94;->E0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lm94;->F0:Ljava/lang/Object;

    check-cast p1, Lg1u;

    iget-object v2, p0, Lm94;->G0:Ljava/lang/Object;

    check-cast v2, Lozt;

    iget-object v3, p0, Lm94;->H0:Ljava/lang/Object;

    check-cast v3, Lg1u$a;

    iget-object v4, p0, Lm94;->I0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "this$0"

    .line 1
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$item"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$viewHolder"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$tag"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lg1u;->d:Ln1u;

    invoke-virtual {v3}, Lg1u$a;->u()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "viewHolder.heldView.context"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v2, Lozt;->d:Ly1u;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Ly1u;->d:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 6
    sget v2, Ljls;->M1:I

    .line 7
    new-instance v2, Ljls$b;

    invoke-direct {v2, v3, v4}, Ljls$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v7, 0x7f130b39

    new-array v8, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v5, v6}, Lnvr;->m(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    .line 9
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v2, Ljls$b;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v2, v1}, Ljls$b;->a(I)Ljls$b;

    .line 12
    iput-boolean v0, v2, Ljls$b;->l:Z

    const v0, 0x7f1401ee

    .line 13
    iput v0, v2, Ljls$b;->c:I

    .line 14
    iget-object p1, p1, Ln1u;->c:Landroidx/fragment/app/p;

    invoke-virtual {v2, p1, v4}, Ljls$b;->c(Landroidx/fragment/app/p;Ljava/lang/String;)Ljls;

    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lm94;->F0:Ljava/lang/Object;

    check-cast p1, Ln94;

    iget-object v2, p0, Lm94;->G0:Ljava/lang/Object;

    check-cast v2, Lm3;

    iget-object v3, p0, Lm94;->H0:Ljava/lang/Object;

    check-cast v3, Lbk6;

    iget-object v4, p0, Lm94;->I0:Ljava/lang/Object;

    check-cast v4, Lk1;

    .line 16
    iget-object v5, p1, Ln94;->g:Lqx7;

    invoke-virtual {v5}, Lqx7;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v5, p1, Ln94;->i:Le2;

    if-eqz v5, :cond_1

    .line 18
    new-instance v6, Litv;

    invoke-direct {v6, v2}, Litv;-><init>(Lm3;)V

    invoke-interface {v5, v6}, Le2;->Y(Ld2;)V

    .line 19
    :cond_1
    invoke-interface {v2}, Lm3;->B0()Ln3;

    move-result-object v5

    invoke-interface {v5}, Ln3;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 20
    invoke-static {}, Ll2v;->a()Lm2v;

    move-result-object v6

    invoke-interface {v6, v5}, Lm2v;->a(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    iget-object p1, p1, Ln94;->b:Ldqh;

    new-instance v0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {v0, v5}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v5, p1, Ln94;->j:Ld4;

    .line 23
    invoke-static {v5, v4}, Ljpq;->K(Ld4;Lk1;)Lbyk;

    move-result-object v5

    .line 24
    invoke-static {v3, v5}, Lh7e;->r(Lbk6;Lbyk;)Lll2;

    move-result-object v11

    .line 25
    invoke-static {}, Lk84;->a()Lk84;

    move-result-object v3

    .line 26
    invoke-interface {v2}, Lm3;->B0()Ln3;

    move-result-object v2

    invoke-interface {v2}, Ln3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v2, v11}, Lk84;->c(Ljava/lang/String;Lll2;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "preroll_cta_docked_media_enabled"

    .line 29
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p1, Ln94;->b:Ldqh;

    new-instance v2, Lcm2$a;

    invoke-direct {v2}, Lcm2$a;-><init>()V

    .line 31
    iput-object v8, v2, Lcm2$a;->a:Ljava/lang/String;

    .line 32
    iput-object v11, v2, Lcm2$a;->e:Lll2;

    .line 33
    iput-object v4, v2, Lcm2$a;->c:Lk1;

    .line 34
    iget-object v3, p1, Ln94;->h:Lncu;

    .line 35
    iput-object v3, v2, Lcm2$a;->f:Lncu;

    .line 36
    iput-boolean v0, v2, Lcm2$a;->h:Z

    .line 37
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm2;

    .line 38
    invoke-static {}, Lwrh;->a()Lxrh;

    move-result-object v2

    invoke-interface {v2}, Lxrh;->x6()Lbye;

    move-result-object v2

    iget-object p1, p1, Ln94;->h:Lncu;

    .line 39
    invoke-static {v11, v2, p1}, Lp94;->a(Lll2;Lbye;Lncu;)V

    .line 40
    invoke-interface {v1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v6, p1, Ln94;->c:Lsne;

    iget-object v7, p1, Ln94;->d:Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    :cond_4
    :goto_0
    return-void

    .line 42
    :goto_1
    iget-object p1, p0, Lm94;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Calendar;

    iget-object v0, p0, Lm94;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/c;

    iget-object v1, p0, Lm94;->H0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lm94;->I0:Ljava/lang/Object;

    check-cast v2, Lu2l;

    const-string v3, "$scheduledTime"

    .line 43
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$timePicker"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$timeTextView"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$onCalendarChanged"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {p1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Calendar;

    .line 45
    iget-object v3, v0, Lcom/google/android/material/timepicker/c;->l2:Lzur;

    iget v3, v3, Lzur;->H0:I

    rem-int/lit8 v3, v3, 0x18

    const/16 v4, 0xb

    .line 46
    invoke-virtual {p1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 47
    iget-object v0, v0, Lcom/google/android/material/timepicker/c;->l2:Lzur;

    iget v0, v0, Lzur;->I0:I

    .line 48
    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 49
    sget-object v0, Lofn;->Companion:Lofn$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lofn;->h:Ljava/text/SimpleDateFormat;

    .line 51
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {p1}, Lhem;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v2, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
