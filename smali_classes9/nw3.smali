.class public abstract Lnw3;
.super Li7v;
.source "Twttr"


# instance fields
.field public final J0:Ltv/periscope/model/chat/Message;

.field public final K0:La6v;

.field public final L0:Lmk6;

.field public final M0:Lsqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;La6v;Lmk6;Lsqc;Ltv/periscope/model/chat/Message;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6}, Li7v;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2
    iput-object p5, p0, Lnw3;->J0:Ltv/periscope/model/chat/Message;

    .line 3
    iput-object p2, p0, Lnw3;->K0:La6v;

    .line 4
    iput-object p3, p0, Lnw3;->L0:Lmk6;

    .line 5
    iput-object p4, p0, Lnw3;->M0:Lsqc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1136

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f131197

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt4x;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lwu3;

    const v3, 0x7f0b032b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lwu3;-><init>(Landroid/view/View;Ltw3;Lsw3$b;)V

    .line 5
    new-instance v2, Lsu3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, p0, Lnw3;->K0:La6v;

    invoke-interface {v4}, La6v;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lnw3;->K0:La6v;

    .line 6
    invoke-interface {v4}, La6v;->t()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lnw3;->M0:Lsqc;

    iget-object v11, p0, Lnw3;->K0:La6v;

    iget-object v12, p0, Lnw3;->L0:Lmk6;

    sget-object v4, Ljch;->Companion:Ljch$a;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ljch$a;->b:Ljch$a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lsu3;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;ZLfy1;Lsqc;La6v;Lmk6;Ljch;)V

    .line 8
    iget-object v4, p0, Lnw3;->J0:Ltv/periscope/model/chat/Message;

    .line 9
    iget-object v5, v2, Lsu3;->h:Ljch;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljch;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v1, v4, v5}, Lsu3;->b(Lwu3;Ltv/periscope/model/chat/Message;Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080808

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, v1, Lwu3;->c1:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, v1, Lwu3;->e1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v2, Leji;->a:I

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, v1, Lwu3;->e1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
