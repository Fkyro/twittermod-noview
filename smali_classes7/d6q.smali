.class public final synthetic Ld6q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld6q;->E0:I

    iput-object p1, p0, Ld6q;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Ld6q;->E0:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Ld6q;->F0:Ljava/lang/Object;

    check-cast p1, Lup6;

    .line 1
    invoke-virtual {p1, v1}, Lup6;->a(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ld6q;->F0:Ljava/lang/Object;

    check-cast p1, Lr8w;

    .line 3
    iget-object p1, p1, Lr8w;->d:Lr8w$a;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lppe;

    .line 5
    iget-object p1, p1, Lppe;->a:Lqpe;

    iget-object p1, p1, Lqpe;->o1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Ld6q;->F0:Ljava/lang/Object;

    check-cast p1, Lpd2;

    .line 8
    iget-object v0, p1, Lpd2;->b:Lod2;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Lpd2;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_1
    iget-object p1, p1, Lpd2;->b:Lod2;

    check-cast p1, Ly8w$a;

    .line 12
    iget-object v0, p1, Ly8w$a;->d:Ly8w;

    invoke-virtual {v0}, Ly8w;->e()V

    .line 13
    iget-object p1, p1, Ly8w$a;->d:Ly8w;

    .line 14
    iget-object p1, p1, Ly8w;->l:Lt1c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Ld6q;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;

    sget v0, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;->L0:I

    .line 16
    iget-object v0, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of v0, p1, Lvmu;

    if-eqz v0, :cond_3

    .line 19
    check-cast p1, Lvmu;

    .line 20
    iget-object v1, v2, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    iget-object v3, p1, Lvmu;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lvmu;->a:Z

    const/4 v5, 0x0

    iget-object v6, p1, Lvmu;->c:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/ui/widget/timeline/a$a;->a(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZZLjava/util/List;)V

    :cond_3
    return-void

    .line 21
    :pswitch_4
    iget-object p1, p0, Ld6q;->F0:Ljava/lang/Object;

    check-cast p1, Ljno;

    .line 22
    iget-object v0, p1, Ljno;->H0:Landroid/widget/BaseAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    iget v2, p1, Ljno;->J0:I

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 23
    iget-object p1, p1, Ljno;->L0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    return-void

    .line 24
    :pswitch_5
    iget-object p1, p0, Ld6q;->F0:Ljava/lang/Object;

    check-cast p1, Lfli;

    const-string v0, "$emitter"

    .line 25
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcos$c;->a:Lcos$c;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    return-void

    .line 27
    :pswitch_6
    iget-object p1, p0, Ld6q;->F0:Ljava/lang/Object;

    check-cast p1, Le6q;

    .line 28
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 30
    :goto_1
    iget-object p1, p0, Ld6q;->F0:Ljava/lang/Object;

    check-cast p1, Lqxu;

    .line 31
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lqxu;->F0:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
