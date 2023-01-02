.class public Lcom/twitter/ui/user/UserView;
.super Lcom/twitter/ui/user/BaseUserView;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic C1:I


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:Z

.field public W0:Lcom/twitter/ui/widget/ToggleImageButton;

.field public X0:Landroid/widget/Button;

.field public Y0:Landroid/widget/Button;

.field public Z0:Landroid/widget/CheckBox;

.field public a1:Landroid/view/View;

.field public b1:Landroid/widget/TextView;

.field public c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public d1:Landroid/view/View;

.field public e1:Landroid/widget/Button;

.field public f1:Landroid/widget/ImageView;

.field public g1:Landroid/widget/ImageView;

.field public h1:Ljava/lang/String;

.field public final i1:Ljava/lang/String;

.field public j1:Ljava/lang/String;

.field public k1:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public m1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public o1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public q1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public r1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public s1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public t1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public u1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public w1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Lcom/twitter/ui/user/BaseUserView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Lpcu;

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/user/BaseUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/twitter/ui/user/UserView;->B1:Z

    const p2, 0x7f130981

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/user/UserView;->h1:Ljava/lang/String;

    const p2, 0x7f131d53

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->i1:Ljava/lang/String;

    return-void
.end method

.method private setFollowButtonContentDescription(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/user/UserView;->j1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/user/UserView;->k1:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setFollowButtonText(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/user/UserView;->i1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/user/UserView;->h1:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setAutoblockVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setDeleteUserVisibility(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 3
    iget-boolean v0, v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDismissView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->f1:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getScribeComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->z1:Ljava/lang/String;

    return-object v0
.end method

.method public getScribeElement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->A1:Ljava/lang/String;

    return-object v0
.end method

.method public getScribeItem()Lpcu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->y1:Lpcu;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06cc

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->m1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/twitter/ui/user/UserView;->B1:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lwwp;->a()Lxwp;

    move-result-object p1

    invoke-interface {p1}, Lxwp;->a()Z

    move-result p1

    if-nez p1, :cond_e

    .line 5
    iget-object p1, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->toggle()V

    .line 6
    iget-object p1, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 7
    iget-boolean p1, p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/UserView;->setFollowButtonText(Z)V

    .line 9
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/UserView;->setFollowButtonContentDescription(Z)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0b01d1

    if-eq p1, v0, :cond_c

    const v0, 0x7f0b01d3

    if-ne p1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0b0172

    if-ne p1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->o1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_e

    .line 11
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0b0baa

    if-ne p1, v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->q1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_e

    .line 13
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0b12a7

    if-ne p1, v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->r1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_e

    .line 15
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0b0a54

    if-ne p1, v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->s1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_e

    .line 17
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0b12af

    if-ne p1, v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->v1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_e

    .line 19
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0b04c2

    if-ne p1, v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->w1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_e

    .line 21
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    goto :goto_1

    :cond_8
    const v0, 0x7f0b0072

    if-ne p1, v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->t1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_e

    .line 23
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    goto :goto_1

    :cond_9
    const v0, 0x7f0b0074

    if-ne p1, v0, :cond_a

    .line 24
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->u1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_e

    .line 25
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    goto :goto_1

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->f1:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->x1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_b

    .line 27
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    goto :goto_1

    :cond_b
    const v0, 0x7f0b0470

    if-ne p1, v0, :cond_e

    .line 28
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->p1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_e

    .line 29
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    goto :goto_1

    .line 30
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->n1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v0, :cond_d

    .line 31
    iget-wide v1, p0, Lcom/twitter/ui/user/BaseUserView;->F0:J

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    .line 32
    :cond_d
    iget-object p1, p0, Lcom/twitter/ui/user/UserView;->X0:Landroid/widget/Button;

    if-nez p1, :cond_e

    .line 33
    iget-object p1, p0, Lcom/twitter/ui/user/UserView;->W0:Lcom/twitter/ui/widget/ToggleImageButton;

    .line 34
    iget-boolean v0, p1, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    :cond_e
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twitter/ui/user/BaseUserView;->onFinishInflate()V

    const v0, 0x7f0b0baa

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/ui/user/UserView;->e1:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b06cc

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object v0, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b01d1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object v0, p0, Lcom/twitter/ui/user/UserView;->W0:Lcom/twitter/ui/widget/ToggleImageButton;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b01d3

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/ui/user/UserView;->X0:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0b0172

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/ui/user/UserView;->Y0:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b12a7

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/ui/user/UserView;->Z0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/twitter/ui/user/UserView;->v1:Lcom/twitter/ui/user/BaseUserView$a;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0b01d9

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/user/UserView;->a1:Landroid/view/View;

    const v0, 0x7f0b01da

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserView;->b1:Landroid/widget/TextView;

    const v0, 0x7f0b04c2

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/user/UserView;->d1:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0b0500

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserView;->f1:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0b0470

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/ui/user/UserView;->g1:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoblockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->o1:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method

.method public setAutoblockVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->Y0:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setBlockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->n1:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method

.method public setBlockVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->W0:Lcom/twitter/ui/widget/ToggleImageButton;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/twitter/ui/user/UserView;->X0:Landroid/widget/Button;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/twitter/ui/user/UserView;->X0:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setCheckBoxClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->r1:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method

.method public setCurationActionClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->p1:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method

.method public setCurationActionVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->g1:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserView;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->g1:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setDeleteUserButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->w1:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method

.method public setDeleteUserVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->d1:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->d1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setDismissClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->x1:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method

.method public setDismissView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->f1:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDismissVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->f1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->m1:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method

.method public setFollowVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setIsFollower(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130981

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/twitter/ui/user/UserView;->k1:Ljava/lang/String;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "onboarding_follow_back_enabled"

    .line 5
    invoke-virtual {v3, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f130984

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->h1:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/twitter/ui/user/UserView;->l1:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->k1:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/twitter/ui/user/UserView;->h1:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/twitter/ui/user/UserView;->k1:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/twitter/ui/user/UserView;->h1:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/twitter/ui/user/UserView;->k1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setIsFollowing(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwwp;->a()Lxwp;

    move-result-object v0

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/UserView;->setFollowButtonText(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/twitter/ui/user/UserView;->setFollowButtonContentDescription(Z)V

    :cond_1
    return-void
.end method

.method public setIsPending(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->N0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 3
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->N0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setMutedActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->N0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public setMutedViewClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->s1:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method

.method public setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->q1:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method

.method public setPendingFollowerAcceptButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->t1:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method

.method public setPendingFollowerDenyButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->u1:Lcom/twitter/ui/user/BaseUserView$a;

    return-void
.end method

.method public setPendingVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->e1:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setProfileClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->v1:Lcom/twitter/ui/user/BaseUserView$a;

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setScribeComponent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->z1:Ljava/lang/String;

    return-void
.end method

.method public setScribeElement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->A1:Ljava/lang/String;

    return-void
.end method

.method public setScribeItem(Lpcu;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->y1:Lpcu;

    return-void
.end method

.method public setShowIconOnFollowButton(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/user/UserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/user/UserView;->c1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setShowIcon(Z)V

    :cond_0
    return-void
.end method

.method public setUser(Lldu;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lldu;)V

    .line 2
    iget-object p1, p1, Lldu;->L0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13017b

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/user/UserView;->j1:Ljava/lang/String;

    const v1, 0x7f130ecf

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/ui/user/UserView;->k1:Ljava/lang/String;

    const v1, 0x7f130ed2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/user/UserView;->l1:Ljava/lang/String;

    return-void
.end method
