.class public final Lhv8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv8$b;,
        Lhv8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lhv8$a;

.field public static final M0:[I

.field public static final N0:[I


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Landroidx/fragment/app/p;

.field public final G0:Lzu8;

.field public final H0:Lpld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpld<",
            "Lut8;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lno;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lch8;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lfu8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv8$a;

    invoke-direct {v0}, Lhv8$a;-><init>()V

    sput-object v0, Lhv8;->Companion:Lhv8$a;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    sput-object v1, Lhv8;->M0:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    .line 4
    sput-object v0, Lhv8;->N0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130788
        0x7f130787
    .end array-data

    :array_1
    .array-data 4
        0x7f131685
        0x7f131684
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lhld;Lgkl;Ldqh;Landroidx/fragment/app/p;Lzu8;Lpld;Lno;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhld<",
            "Lut8;",
            ">;",
            "Lgkl;",
            "Ldqh<",
            "*>;",
            "Landroidx/fragment/app/p;",
            "Lzu8;",
            "Lpld<",
            "Lut8;",
            ">;",
            "Lno;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemAdapter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewWrapperFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "navigator"

    invoke-static {p4, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "draftsListActionDispatcher"

    invoke-static {p6, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "itemProvider"

    invoke-static {p7, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "activityFinisher"

    invoke-static {p8, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lhv8;->E0:Ldqh;

    .line 3
    iput-object p5, p0, Lhv8;->F0:Landroidx/fragment/app/p;

    .line 4
    iput-object p6, p0, Lhv8;->G0:Lzu8;

    .line 5
    iput-object p7, p0, Lhv8;->H0:Lpld;

    .line 6
    iput-object p8, p0, Lhv8;->I0:Lno;

    .line 7
    new-instance p3, Lu2l;

    invoke-direct {p3}, Lu2l;-><init>()V

    .line 8
    iput-object p3, p0, Lhv8;->J0:Lu2l;

    .line 9
    new-instance p3, Lu2l;

    invoke-direct {p3}, Lu2l;-><init>()V

    .line 10
    iput-object p3, p0, Lhv8;->K0:Lu2l;

    .line 11
    new-instance p3, Lhv8$f;

    invoke-direct {p3, p0}, Lhv8$f;-><init>(Lhv8;)V

    invoke-static {p3}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p3

    iput-object p3, p0, Lhv8;->L0:Lfxg;

    const p3, 0x102000a

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(android.R.id.list)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance p3, Lfkl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lfkl;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p3, p2}, Lfkl;->x(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 15
    invoke-virtual {p3}, Lfkl;->o()V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lfu8;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhv8;->L0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ldu8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv8;->G0:Lzu8;

    .line 2
    iget-object v0, v0, Lzu8;->a:Lu2l;

    .line 3
    sget-object v1, Lhv8$c;->E0:Lhv8$c;

    new-instance v2, Lwcp;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhv8;->J0:Lu2l;

    sget-object v2, Lhv8$d;->E0:Lhv8$d;

    new-instance v3, Lxcp;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lhv8;->K0:Lu2l;

    sget-object v3, Lhv8$e;->E0:Lhv8$e;

    new-instance v4, Lrf7;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        draftsLis\u2026ftDialogDismissed }\n    )"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcu8;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcu8$b;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcu8$b;

    .line 5
    iget-boolean v0, p1, Lcu8$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    .line 7
    iget-object v2, p1, Lcu8$b;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    sget-object v3, Lqu8;->a:Lqu8;

    invoke-virtual {v0, v2, v3}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 9
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    .line 10
    iget-object v2, p1, Lcu8$b;->a:Lut8;

    .line 11
    invoke-virtual {v2}, Lut8;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object p1, p1, Lcu8$b;->a:Lut8;

    .line 13
    invoke-virtual {p1}, Lut8;->b()J

    move-result-wide v1

    .line 14
    iget-object p1, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "self_thread_id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lcu8$b;->a:Lut8;

    .line 16
    iget-wide v2, p1, Lut8;->b:J

    .line 17
    iget-object p1, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v4, "unloaded_draft_id"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object p1, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "draft_id"

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    :goto_0
    iget-object p1, p0, Lhv8;->E0:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p1, Lcu8$b;->a:Lut8;

    .line 21
    invoke-virtual {v0}, Lut8;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/twitter/drafts/api/DraftsContentViewResult;

    .line 23
    iget-object p1, p1, Lcu8$b;->a:Lut8;

    .line 24
    invoke-virtual {p1}, Lut8;->b()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/drafts/api/DraftsContentViewResult;-><init>(JZ)V

    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Lcom/twitter/drafts/api/DraftsContentViewResult;

    .line 26
    iget-object p1, p1, Lcu8$b;->a:Lut8;

    .line 27
    iget-wide v2, p1, Lut8;->b:J

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/drafts/api/DraftsContentViewResult;-><init>(JZ)V

    .line 29
    :goto_1
    iget-object p1, p0, Lhv8;->I0:Lno;

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    goto :goto_2

    .line 30
    :cond_3
    instance-of v0, p1, Lcu8$a;

    if-eqz v0, :cond_4

    .line 31
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    check-cast p1, Lcu8$a;

    .line 32
    iget-object p1, p1, Lcu8$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 33
    sget-object v1, Lxu8;->a:Lxu8;

    invoke-virtual {v0, p1, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lhv8;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
