.class public final Lp66$j;
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

    iput-object p1, p0, Lp66$j;->E0:Lp66;

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
    iget-object p1, p0, Lp66$j;->E0:Lp66;

    .line 3
    iget-object v0, p1, Lp66;->A2:Lq7k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq7k;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p1, Lp66;->j1:Lzld;

    .line 5
    iget-object v0, v0, Lzld;->c:Ljava/util/ArrayList;

    const-string v2, "itemManager.composeItems"

    .line 6
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqo;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lqqo;->b:Lxw5;

    .line 8
    iget-object p1, p1, Lp66;->u1:Ltr1;

    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    :goto_1
    iget-object p1, v0, Lxw5;->a:Liu8$b;

    .line 10
    iput-boolean v1, p1, Liu8$b;->E:Z

    .line 11
    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
