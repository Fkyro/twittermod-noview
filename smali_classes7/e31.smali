.class public final Le31;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le31$a;
    }
.end annotation


# static fields
.field public static final Companion:Le31$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:Lh8k;

.field public final d:Layg;

.field public final e:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/p;

.field public final g:Le8k;

.field public final h:Lqxc;

.field public final i:Lfo;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/twitter/util/user/UserIdentifier;

.field public final n:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lp76;

.field public final p:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le31$a;

    invoke-direct {v0}, Le31$a;-><init>()V

    sput-object v0, Le31;->Companion:Le31$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILh8k;Layg;Lx9b;Landroidx/fragment/app/p;Le8k;Ltr1;Lqxc;Lfo;Ld7o;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Lh8k;",
            "Layg;",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;",
            "Landroidx/fragment/app/p;",
            "Le8k;",
            "Ltr1<",
            "Lfp;",
            ">;",
            "Lqxc;",
            "Lfo;",
            "Ld7o;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "moderateTweetRequestManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDelegate"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultSubject"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le31;->a:Landroid/app/Activity;

    .line 3
    iput p2, p0, Le31;->b:I

    .line 4
    iput-object p3, p0, Le31;->c:Lh8k;

    .line 5
    iput-object p4, p0, Le31;->d:Layg;

    .line 6
    iput-object p5, p0, Le31;->e:Lx9b;

    .line 7
    iput-object p6, p0, Le31;->f:Landroidx/fragment/app/p;

    .line 8
    iput-object p7, p0, Le31;->g:Le8k;

    .line 9
    iput-object p9, p0, Le31;->h:Lqxc;

    .line 10
    iput-object p10, p0, Le31;->i:Lfo;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Le31;->k:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Le31;->m:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 14
    iput-object p1, p0, Le31;->n:Ltr1;

    .line 15
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Le31;->o:Lp76;

    .line 16
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Le31;->p:Ljava/util/LinkedHashSet;

    .line 17
    new-instance p2, Ll7f;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p12, p2}, Lcpl;->i(Lal;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lzm8;

    .line 18
    iget-object p3, p4, Layg;->J0:Lu2l;

    .line 19
    new-instance p4, Lc31;

    invoke-direct {p4, p0}, Lc31;-><init>(Le31;)V

    new-instance p5, Lnj;

    const/16 p6, 0xc

    invoke-direct {p5, p4, p6}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p11}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p3

    .line 21
    new-instance p4, Ld31;

    invoke-direct {p4, p0}, Ld31;-><init>(Le31;)V

    new-instance p5, Lon4;

    const/16 p6, 0x1a

    invoke-direct {p5, p4, p6}, Lon4;-><init>(Lx9b;I)V

    invoke-virtual {p3, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    .line 22
    new-instance p5, Lg31;

    invoke-direct {p5, p0}, Lg31;-><init>(Le31;)V

    new-instance p6, Lb31;

    invoke-direct {p6, p5, p4}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {p8, p6}, Ljji;->flatMapMaybe(Lw9b;)Ljji;

    move-result-object p4

    .line 23
    new-instance p5, Lh31;

    invoke-direct {p5, p0}, Lh31;-><init>(Le31;)V

    new-instance p6, Lf65;

    const/16 p7, 0x18

    invoke-direct {p6, p5, p7}, Lf65;-><init>(Lx9b;I)V

    invoke-virtual {p4, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p4

    const-string p5, "private fun subscribeToA\u2026    }\n            }\n    }"

    invoke-static {p4, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p4, p2, p3

    .line 24
    invoke-virtual {p1, p2}, Lp76;->d([Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgeId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le31;->m:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-boolean p3, p0, Le31;->l:Z

    .line 3
    invoke-virtual {p0, p4}, Le31;->b(Z)V

    .line 4
    iput-object p2, p0, Le31;->k:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le31;->n:Ltr1;

    sget-object p2, Ll1i;->a:Ll1i;

    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le31;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le31;->c:Lh8k;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lh8k;->a()Landroid/widget/Button;

    move-result-object v1

    iget-object v0, v0, Lh8k;->d:Landroid/content/res/Resources;

    const v2, 0x7f131048

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lh8k;->a()Landroid/widget/Button;

    move-result-object v1

    iget-object v0, v0, Lh8k;->d:Landroid/content/res/Resources;

    const v2, 0x7f13103d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Le31;->e:Lx9b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Le31;->j:Z

    return-void
.end method

.method public final c(ZZ)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f13103a

    const-string p2, "nudge_reply_hidden"

    move-object v3, p2

    const v1, 0x7f13103a

    goto :goto_0

    :cond_0
    const p1, 0x7f13103b

    const-string p2, "nudge_reply_unhidden"

    move-object v3, p2

    const v1, 0x7f13103b

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f13103c

    const-string p2, "nudge_reply_hide_error"

    move-object v3, p2

    const v1, 0x7f13103c

    goto :goto_0

    :cond_2
    const p1, 0x7f131047

    const-string p2, "nudge_reply_unhide_error"

    move-object v3, p2

    const v1, 0x7f131047

    .line 1
    :goto_0
    iget-object p1, p0, Le31;->h:Lqxc;

    .line 2
    new-instance p2, Lxar;

    .line 3
    sget-object v2, Lzwc$c$b;->b:Lzwc$c$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    move-object v0, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 5
    invoke-interface {p1, p2}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method
