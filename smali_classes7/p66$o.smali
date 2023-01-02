.class public final Lp66$o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le6m;


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
        "Ljava/lang/Object;",
        "Le6m<",
        "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    invoke-static {p1, v0}, Lri6;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lbj6;

    move-result-object p1

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
