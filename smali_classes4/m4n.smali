.class public final Lm4n;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4n$b;,
        Lm4n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lm4n$a;


# instance fields
.field public final a:Lj4n;

.field public final b:Lii1;

.field public final c:Lxwp;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ltls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4n$a;

    invoke-direct {v0}, Lm4n$a;-><init>()V

    sput-object v0, Lm4n;->Companion:Lm4n$a;

    return-void
.end method

.method public constructor <init>(Lj4n;Lii1;Lxwp;)V
    .locals 1

    const-string v0, "roomNuxStateManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm4n;->a:Lj4n;

    .line 3
    iput-object p2, p0, Lm4n;->b:Lii1;

    .line 4
    iput-object p3, p0, Lm4n;->c:Lxwp;

    const/4 p1, 0x1

    new-array p1, p1, [Ltls;

    .line 5
    sget-object p2, Ltls;->F0:Ltls;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 6
    invoke-static {p1}, La47;->o([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lm4n;->d:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic c(Lm4n;Ltls;Lm4n$b;Landroid/view/View;Ljava/lang/String;IIII)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lm4n;->b(Ltls;Lm4n$b;Landroid/view/View;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final a()Ldu5;
    .locals 8

    sget-object v0, Ltls;->E0:Ltls;

    .line 1
    iget-object v1, p0, Lm4n;->a:Lj4n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lj4n;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrls;

    .line 4
    iget-object v4, v4, Lrls;->b:Ljava/util/List;

    .line 5
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsls;

    .line 7
    iget-object v5, v5, Lsls;->b:Ltls;

    if-ne v5, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_0

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 8
    :goto_3
    check-cast v2, Lrls;

    if-eqz v2, :cond_6

    .line 9
    iget-object v0, v2, Lrls;->c:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "nextTooltipObservable.distinctUntilChanged()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ln4n;

    invoke-direct {v1}, Ln4n;-><init>()V

    new-instance v2, Lpp1;

    const/16 v4, 0x1d

    invoke-direct {v2, v1, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Ljji;->firstElement()Lv4g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v3, Lq5g;

    invoke-direct {v3, v0}, Lq5g;-><init>(La6g;)V

    :cond_6
    if-nez v3, :cond_7

    .line 13
    sget-object v3, Lvu5;->E0:Lvu5;

    :cond_7
    return-object v3
.end method

.method public final b(Ltls;Lm4n$b;Landroid/view/View;Ljava/lang/String;III)V
    .locals 2

    const-string v0, "tooltipName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm4n;->c:Lxwp;

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4n;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm4n;->a:Lj4n;

    invoke-virtual {v0, p1}, Lj4n;->a(Ltls;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lm4n;->b:Lii1;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Ljls;->M1:I

    .line 5
    new-instance v1, Ljls$b;

    invoke-direct {v1, p3, v0}, Ljls$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p3, 0x7f1404a6

    .line 6
    iput p3, v1, Ljls$b;->c:I

    .line 7
    iput p7, v1, Ljls$b;->j:I

    .line 8
    new-instance p3, Ll4n;

    invoke-direct {p3, p0, p1}, Ll4n;-><init>(Lm4n;Ltls;)V

    .line 9
    iput-object p3, v1, Ljls$b;->d:Ljls$c;

    .line 10
    invoke-virtual {v1, p6}, Ljls$b;->a(I)Ljls$b;

    .line 11
    iget-object p3, p2, Lm4n$b;->a:Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p6, -0x1

    if-eqz p3, :cond_2

    .line 13
    iget-object p2, p2, Lm4n$b;->a:Ljava/lang/String;

    .line 14
    iput-object p2, v1, Ljls$b;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 15
    :cond_2
    iget p2, p2, Lm4n$b;->b:I

    if-eq p2, p6, :cond_3

    .line 16
    invoke-virtual {v1, p2}, Ljls$b;->b(I)Ljls$b;

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 18
    iput-object p2, v1, Ljls$b;->g:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lm4n;->a:Lj4n;

    .line 20
    iget-boolean p3, p2, Lj4n;->b:Z

    if-eqz p3, :cond_4

    .line 21
    iput-object p4, v1, Ljls$b;->k:Ljava/lang/String;

    :cond_4
    if-eq p5, p6, :cond_5

    .line 22
    iput p5, v1, Ljls$b;->h:I

    .line 23
    :cond_5
    iget-object p3, p2, Lj4n;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p2, Lj4n;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrls;

    .line 26
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p3, p3, Lrls;->b:Ljava/util/List;

    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object p7, p6

    check-cast p7, Lsls;

    .line 29
    iget-object p7, p7, Lsls;->b:Ltls;

    if-ne p7, p1, :cond_7

    const/4 p7, 0x1

    goto :goto_2

    :cond_7
    const/4 p7, 0x0

    :goto_2
    if-eqz p7, :cond_6

    goto :goto_3

    :cond_8
    const/4 p6, 0x0

    .line 30
    :goto_3
    check-cast p6, Lsls;

    if-nez p6, :cond_9

    goto :goto_1

    .line 31
    :cond_9
    iput-boolean p5, p6, Lsls;->c:Z

    .line 32
    iget-object p3, p6, Lsls;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object p5, Lcun;->a:Lcun;

    const-string p5, "userIdentifier"

    const-string p7, "android_audio_room_nux_tooltips_ignore_fatigue"

    .line 33
    invoke-static {p3, p5, p3, p7, p4}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_1

    .line 34
    :cond_a
    iget-object p3, p6, Lsls;->d:Lq9a;

    invoke-virtual {p3}, Lq9a;->b()V

    goto :goto_1

    .line 35
    :cond_b
    iget-object p2, p0, Lm4n;->b:Lii1;

    invoke-virtual {p2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v1, p2, p1, p5}, Ljls$b;->d(Landroidx/fragment/app/p;Ljava/lang/String;Z)Ljls;

    move-result-object p1

    const-wide/16 p2, 0x1388

    .line 37
    new-instance p5, Lk4n;

    invoke-direct {p5, p1, p4}, Lk4n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p5}, Lhu0;->k(JLal;)Lzm8;

    return-void
.end method
