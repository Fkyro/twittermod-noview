.class public final Lp66$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp66;-><init>(Ln4w;Lii1;Landroid/content/Intent;Landroid/content/res/Resources;Lffr;Lree;Lno;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Lwho;Landroid/view/View;Lp66$l;Le4o;Lne3;Lv16;Lw16;Lnib;Ldqh;Lzsl;Luk;Lult$a;Lh66;Lv48$a;Lzld;Lcom/twitter/composer/selfthread/ComposerItemsLayoutManager;Lt56;Lc8a;Lc8a;Ly7a;Lh9v;Lcpl;Lgbv$a;Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Le26;Lsz;Lo8k;Le8k;Lk31$b;Li2i$a;Lc2i$a;Ltr1;Ld7o;Ld7o;Lb8k;Lcbc;Li46;Lg8u;Lj56;Le56;Laor;Ln7t;Lpqv;Lvfb;Lut9;Lut9;Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$b;Ll66;Lg46;Lree;Lu2l;Lprv;Lfrg;Ll36;Lexp;Loc9;Lfjo;Lr8r;Lh46;Lynb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfjj;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp66;


# direct methods
.method public constructor <init>(Lp66;)V
    .locals 0

    iput-object p1, p0, Lp66$e;->E0:Lp66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfjj;

    const-string v0, "permissionResult"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp66$e;->E0:Lp66;

    .line 4
    iget-object v0, v0, Lp66;->f2:Lk46;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgjj;->a(Lfjj;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lk46;->d:Lk46$a;

    invoke-interface {p1}, Lk46$a;->R0()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lk46;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lnib;->c(Lcom/twitter/util/user/UserIdentifier;)Lnib;

    move-result-object p1

    .line 9
    iget-object v0, v0, Lk46;->a:Lh4b;

    invoke-static {v0, p1}, Lvlf;->e(Landroid/content/Context;Lnib;)V

    .line 10
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
