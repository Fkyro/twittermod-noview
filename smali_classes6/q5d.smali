.class public final Lq5d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly2w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5d$c;,
        Lq5d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly2w<",
        "Lcom/twitter/ui/view/AsyncView<",
        "Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lq5d$c;


# instance fields
.field public final E0:Lcom/twitter/ui/view/AsyncView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/view/AsyncView<",
            "Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lhwt;

.field public final G0:Lise;

.field public final H0:Lncu;

.field public final I0:Lrxp;

.field public final J0:Lyr1;

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Li5d;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lx7j<",
            "Li5d;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M0:Z

.field public final N0:Lcn8;

.field public O0:Lbk6;

.field public P0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5d$c;

    invoke-direct {v0}, Lq5d$c;-><init>()V

    sput-object v0, Lq5d;->Companion:Lq5d$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/view/AsyncView;Lhwt;Lcpl;Lise;Lncu;Lrxp;Lyr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/view/AsyncView<",
            "Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;",
            ">;",
            "Lhwt;",
            "Lcpl;",
            "Lise;",
            "Lncu;",
            "Lrxp;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    const-string v0, "inlineActionBar"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeActionObserver"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserTweetActionHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5d;->E0:Lcom/twitter/ui/view/AsyncView;

    .line 3
    iput-object p2, p0, Lq5d;->F0:Lhwt;

    .line 4
    iput-object p4, p0, Lq5d;->G0:Lise;

    .line 5
    iput-object p5, p0, Lq5d;->H0:Lncu;

    .line 6
    iput-object p6, p0, Lq5d;->I0:Lrxp;

    .line 7
    iput-object p7, p0, Lq5d;->J0:Lyr1;

    .line 8
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 9
    iput-object p2, p0, Lq5d;->K0:Lu2l;

    .line 10
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 11
    iput-object p2, p0, Lq5d;->L0:Lu2l;

    const-string p2, "soft_interventions_like_nudge_enabled"

    .line 12
    invoke-static {p2}, Lg1;->e(Ljava/lang/String;)Lkaa;

    move-result-object p2

    invoke-interface {p2}, La4r;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liaa;

    invoke-virtual {p2}, Liaa;->a()Z

    move-result p2

    iput-boolean p2, p0, Lq5d;->M0:Z

    .line 13
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    iput-object p2, p0, Lq5d;->N0:Lcn8;

    .line 14
    sget-object p2, Lrm1;->a:Lm9r;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 16
    iput-wide p4, p0, Lq5d;->P0:J

    .line 17
    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {p2}, Lql9;->d(Lcom/twitter/util/user/UserIdentifier;)Lwlt;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Lwlt;->B8()Lult$a;

    move-result-object p2

    const-string p4, "get(UserIdentifier.curre\u2026ementConfigurationFactory"

    invoke-static {p2, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lxnc;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p4}, Lxnc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/view/AsyncView;->b(Lkf6;)V

    .line 20
    new-instance p1, Lagj;

    invoke-direct {p1, p0, p4}, Lagj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final c0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5d;->E0:Lcom/twitter/ui/view/AsyncView;

    invoke-virtual {v0}, Lcom/twitter/ui/view/AsyncView;->getViewContainer()Landroid/view/View;

    move-result-object v0

    const-string v1, "inlineActionBar.viewContainer"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
