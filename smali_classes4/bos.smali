.class public final Lbos;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/Button;

.field public final H0:Landroid/widget/Button;

.field public final I0:Landroidx/constraintlayout/widget/Group;

.field public final J0:Lcom/twitter/ui/widget/timeline/DismissView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbos;->E0:Landroid/view/View;

    const v0, 0x7f0b118c    # 1.848538E38f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.topic_context_text)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbos;->F0:Landroid/widget/TextView;

    const v0, 0x7f0b1188

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026ic_context_follow_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbos;->G0:Landroid/widget/Button;

    const v0, 0x7f0b118a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026xt_not_interested_button)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbos;->H0:Landroid/widget/Button;

    const v0, 0x7f0b1187

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.topic_context_content)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lbos;->I0:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b118b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(\n \u2026rested_confirmation\n    )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/widget/timeline/DismissView;

    iput-object p1, p0, Lbos;->J0:Lcom/twitter/ui/widget/timeline/DismissView;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 4

    .line 1
    check-cast p1, Ldos;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbos;->E0:Landroid/view/View;

    .line 4
    iget-boolean v1, p1, Ldos;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbos;->J0:Lcom/twitter/ui/widget/timeline/DismissView;

    .line 7
    iget-boolean v1, p1, Ldos;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbos;->I0:Landroidx/constraintlayout/widget/Group;

    .line 10
    iget-boolean v1, p1, Ldos;->e:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 11
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lbos;->H0:Landroid/widget/Button;

    .line 13
    iget-boolean v1, p1, Ldos;->d:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 14
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lbos;->F0:Landroid/widget/TextView;

    .line 16
    iget-object v1, p1, Ldos;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbos;->G0:Landroid/widget/Button;

    .line 19
    iget-object p1, p1, Ldos;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcos;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbos;->G0:Landroid/widget/Button;

    invoke-static {v0}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lbos$a;->E0:Lbos$a;

    new-instance v2, Lbe4;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbos;->H0:Landroid/widget/Button;

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lbos$b;->E0:Lbos$b;

    new-instance v3, Lce4;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 3
    new-instance v2, Luu8;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Luu8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljji;->create(Ljni;)Ljji;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        followBut\u2026licked) }\n        }\n    )"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lbos;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
