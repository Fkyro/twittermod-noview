.class public final Lp66$g;
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
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp66;


# direct methods
.method public constructor <init>(Lp66;)V
    .locals 0

    iput-object p1, p0, Lp66$g;->E0:Lp66;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lp66$g;->E0:Lp66;

    .line 3
    iget-object p1, p1, Lp66;->l1:Lt56;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lka4;

    iget-object v1, p1, Lt56;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p1, Lt56;->c:Ldbo;

    .line 5
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object p1, p1, Lt56;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "composition"

    aput-object v2, v1, p1

    const/4 p1, 0x2

    const-string v2, ""

    aput-object v2, v1, p1

    const/4 p1, 0x3

    const-string v2, "reply"

    aput-object v2, v1, p1

    const/4 p1, 0x4

    const-string v2, "show"

    aput-object v2, v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 7
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
