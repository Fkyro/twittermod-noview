.class public final synthetic Ll52;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll52;->E0:I

    iput-object p1, p0, Ll52;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ll52;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ll52;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ll52;->E0:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ll52;->F0:Ljava/lang/Object;

    check-cast p1, Lxal;

    iget-object v0, p0, Ll52;->G0:Ljava/lang/Object;

    check-cast v0, Ld44;

    iget-object v1, p0, Ll52;->H0:Ljava/lang/Object;

    check-cast v1, Lyal;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Ld44;->a:Lc44;

    .line 2
    iget-object v1, v1, Lyal;->F0:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 3
    iget-object p1, p1, Lxal;->e:Lkis;

    invoke-interface {p1, v0, v1}, Lkis;->c(Ljava/lang/Object;Z)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Ll52;->F0:Ljava/lang/Object;

    check-cast p1, Lg1u;

    iget-object v1, p0, Ll52;->G0:Ljava/lang/Object;

    check-cast v1, Lozt;

    iget-object v2, p0, Ll52;->H0:Ljava/lang/Object;

    check-cast v2, Lg1u$a;

    .line 5
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewHolder"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lg1u;->d:Ln1u;

    invoke-virtual {v2}, Lg1u$a;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "viewHolder.heldView.context"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v2, Lg1u$a;->f1:Lcom/twitter/ui/widget/TintableImageView;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "anchor"

    .line 9
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p1, Ln1u;->b:Lx1u;

    invoke-virtual {v3, v1, v0, v2}, Lx1u;->a(Lozt;Landroid/content/Context;Landroid/view/View;)V

    .line 11
    iget-object p1, p1, Ln1u;->e:Lp9h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v2, "impression"

    .line 12
    invoke-virtual {p1, v1, v0, v2}, Lp9h;->d(Lozt;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_2
    iget-object p1, p0, Ll52;->F0:Ljava/lang/Object;

    check-cast p1, Lc2i;

    iget-object v1, p0, Ll52;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Ll52;->H0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    .line 14
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tweet"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lc2i;->c:Lb8k;

    iget-object p1, p1, Lc2i;->d:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1, v1, v2}, Lb8k;->a(Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Lbk6;)V

    return-void

    .line 16
    :pswitch_3
    iget-object p1, p0, Ll52;->F0:Ljava/lang/Object;

    check-cast p1, Lfw9;

    iget-object v1, p0, Ll52;->G0:Ljava/lang/Object;

    check-cast v1, Lcps;

    iget-object v2, p0, Ll52;->H0:Ljava/lang/Object;

    check-cast v2, Lbbo;

    .line 17
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$topicInfo"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$socialProofScribeInfo"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lfw9;->K0:Lzdd;

    .line 19
    iget-object v3, v1, Lcps;->c:Ljava/lang/String;

    const-string v4, "topicInfo.name"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lew9;

    invoke-direct {v4, p1, v1, v2}, Lew9;-><init>(Lfw9;Lcps;Lbbo;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, v3, v4, p1}, Lzdd;->a(Ljava/lang/String;Lth8;Lqh8;)V

    return-void

    .line 22
    :pswitch_4
    iget-object p1, p0, Ll52;->F0:Ljava/lang/Object;

    check-cast p1, Lcf7;

    iget-object v1, p0, Ll52;->G0:Ljava/lang/Object;

    check-cast v1, Lze7;

    iget-object v2, p0, Ll52;->H0:Ljava/lang/Object;

    check-cast v2, Lldu;

    .line 23
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dmInboxItem"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipientUser"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lcf7;->b(Lze7;Lldu;I)V

    return-void

    .line 25
    :pswitch_5
    iget-object p1, p0, Ll52;->F0:Ljava/lang/Object;

    check-cast p1, Lm52;

    iget-object v0, p0, Ll52;->G0:Ljava/lang/Object;

    check-cast v0, Lp1s;

    iget-object v1, p0, Ll52;->H0:Ljava/lang/Object;

    check-cast v1, Ldca;

    .line 26
    iget-object v2, p1, Lm52;->d:Lo9c;

    iget-object p1, p1, Lm52;->c:Lml8;

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v3}, Lml8;->b(Lp1s;Ldca;Ljava/lang/Boolean;)Lk0m;

    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    .line 29
    :goto_0
    iget-object p1, p0, Ll52;->F0:Ljava/lang/Object;

    check-cast p1, Ljah;

    iget-object v0, p0, Ll52;->G0:Ljava/lang/Object;

    check-cast v0, Lh4b;

    iget-object v1, p0, Ll52;->H0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Ljah;->c(Lh4b;Lbk6;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
