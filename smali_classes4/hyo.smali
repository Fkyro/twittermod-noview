.class public final Lhyo;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lmqb;",
        "Liyo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcsi;

.field public final e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

.field public final f:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lryo;",
            "Lsyo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwgr;

.field public final i:Landroid/app/Activity;

.field public j:Lnph;


# direct methods
.method public constructor <init>(Lcsi;Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;Ldqh;Lwgr;Landroid/app/Activity;Lnph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsi;",
            "Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;",
            "Ldqh<",
            "*>;",
            "Lwgr;",
            "Landroid/app/Activity;",
            "Lnph;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lmqb;

    invoke-direct {p0, v0}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v0, Ll1i;->a:Ll1i;

    .line 3
    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    iput-object v0, p0, Lhyo;->g:Ltr1;

    .line 4
    iput-object p1, p0, Lhyo;->d:Lcsi;

    .line 5
    iput-object p2, p0, Lhyo;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    .line 6
    iput-object p4, p0, Lhyo;->h:Lwgr;

    .line 7
    iput-object p5, p0, Lhyo;->i:Landroid/app/Activity;

    .line 8
    const-class p1, Lsyo;

    new-instance p2, Lasi;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Lasi;-><init>(I)V

    .line 9
    invoke-interface {p3, p1, p2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lhyo;->f:Ldj6;

    .line 10
    iput-object p6, p0, Lhyo;->j:Lnph;

    .line 11
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance p2, Llyk;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Llyk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 3

    .line 1
    check-cast p1, Liyo;

    check-cast p2, Lmqb;

    .line 2
    iget-object p2, p2, Lmqb;->a:Loqb;

    .line 3
    iget-object v0, p2, Lw0p;->a:Lbsi;

    .line 4
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Liyo;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lhyo;->d:Lcsi;

    iget-object v1, p2, Lw0p;->b:Lbsi;

    if-nez v1, :cond_0

    .line 7
    iget-object v0, p1, Liyo;->G0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p1, Liyo;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 9
    :goto_0
    new-instance v0, Lrz;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p1, Lg78;->E0:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lhyo;->g:Ltr1;

    new-instance v1, Lgch;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Lgch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 14
    iget-object v0, p1, Liyo;->I0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 15
    iget-object v0, p1, Liyo;->I0:Lcn8;

    invoke-virtual {v0, p2}, Lcn8;->c(Lzm8;)Z

    .line 16
    new-instance p2, Lh10;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 3

    .line 1
    new-instance v0, Liyo;

    const v1, 0x7f0e042b

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p1, v2}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Liyo;-><init>(Landroid/view/View;)V

    return-object v0
.end method
