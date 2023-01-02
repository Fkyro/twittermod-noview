.class public final synthetic Lgch;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgch;->E0:I

    iput-object p1, p0, Lgch;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lgch;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lgch;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lgch;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgch;->F0:Ljava/lang/Object;

    check-cast v0, Lp84;

    iget-object v1, p0, Lgch;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lgch;->H0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 1
    iget-object p1, v0, Lp84;->J0:Lu2l;

    new-instance v0, Lp84$a;

    invoke-direct {v0, v1, v2}, Lp84$a;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lgch;->F0:Ljava/lang/Object;

    check-cast v0, Lhch;

    iget-object v1, p0, Lgch;->G0:Ljava/lang/Object;

    check-cast v1, Libh;

    iget-object v2, p0, Lgch;->H0:Ljava/lang/Object;

    check-cast v2, Lhch$b;

    check-cast p1, Ly5m;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lhch;->a(Libh;Lhch$b;Ly5m;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lgch;->F0:Ljava/lang/Object;

    check-cast v0, Lhyo;

    iget-object v1, p0, Lgch;->G0:Ljava/lang/Object;

    check-cast v1, Loqb;

    iget-object v2, p0, Lgch;->H0:Ljava/lang/Object;

    check-cast v2, Liyo;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v1, Loqb;->g:Ljava/util/List;

    .line 6
    iget-object v1, v1, Loqb;->f:Ljava/util/List;

    sget-object v3, Lq89;->E:Lq89;

    .line 7
    new-instance v4, Lrmd;

    invoke-direct {v4, v1, v3}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 8
    iget-object v1, v0, Lhyo;->e:Lcom/twitter/onboarding/ocf/settings/SettingsListViewModel;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lyo6;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v5}, Lyo6;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v1, Lqmd;

    invoke-direct {v1, v4, v3}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 11
    const-class v3, Lq32;

    .line 12
    invoke-static {v1, v3}, Lind;->e(Ljava/lang/Iterable;Ljava/lang/Class;)Lo4a;

    move-result-object v1

    .line 13
    sget-object v3, Lg8f;->m:Lg8f;

    .line 14
    new-instance v4, Ltmd;

    invoke-direct {v4, v1, v3}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 15
    invoke-virtual {v4}, Ltmd;->getSize()I

    move-result v1

    .line 16
    invoke-static {p1, v1}, Lfqt;->u(Ljava/util/List;I)Lnbm;

    move-result-object p1

    .line 17
    iget-object v0, v0, Lhyo;->d:Lcsi;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnbm;->b:Lbsi;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    .line 18
    iget-object p1, v2, Liyo;->H0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_1
    iget-object v1, v2, Liyo;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
