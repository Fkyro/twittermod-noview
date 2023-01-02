.class public final Lprt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lgrt;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Lirt;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Loci;

.field public final H0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic I0:Lhrt;

.field public final J0:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

.field public final K0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lcst;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lhrt;Landroid/content/Context;Lvs9;Loci;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            "Lhrt;",
            "Landroid/content/Context;",
            "Lvs9<",
            "Lirt;",
            ">;",
            "Loci;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "effectHandler"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventDispatcher"

    invoke-static {p5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "switchHelper"

    invoke-static {p6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p7, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lprt;->E0:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lprt;->F0:Lvs9;

    .line 4
    iput-object p6, p0, Lprt;->G0:Loci;

    .line 5
    iput-object p7, p0, Lprt;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p3, p0, Lprt;->I0:Lhrt;

    const-string p1, "null cannot be cast to non-null type com.twitter.app.common.inject.InjectedPreferenceFragment"

    .line 7
    invoke-static {p2, p1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lg5d;

    const-string p1, "tweet_category"

    .line 8
    invoke-virtual {p2, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.twitter.ui.widget.PreferenceTopCategoryCompat"

    .line 9
    invoke-static {p1, p2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    iput-object p1, p0, Lprt;->J0:Lcom/twitter/ui/widget/PreferenceTopCategoryCompat;

    .line 10
    new-instance p1, Lprt$b;

    invoke-direct {p1, p0}, Lprt$b;-><init>(Lprt;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lprt;->K0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lcst;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lprt;->K0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lgrt;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lprt;->I0:Lhrt;

    invoke-virtual {v0, p1}, Lhrt;->a(Lgrt;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-static {}, Ldji;->d()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
