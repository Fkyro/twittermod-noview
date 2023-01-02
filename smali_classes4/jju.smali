.class public final Ljju;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "Twttr"

# interfaces
.implements Ldju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljju$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljju$a;


# instance fields
.field public final a:Lwjo;

.field public final b:Lao3;

.field public final c:Lh7l;

.field public final d:Ld7o;

.field public final e:Ld7o;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljju$a;

    invoke-direct {v0}, Ljju$a;-><init>()V

    sput-object v0, Ljju;->Companion:Ljju$a;

    return-void
.end method

.method public constructor <init>(Lwjo;Lao3;Lh7l;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFeatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Ljju;->a:Lwjo;

    .line 3
    iput-object p2, p0, Ljju;->b:Lao3;

    .line 4
    iput-object p3, p0, Ljju;->c:Lh7l;

    .line 5
    iput-object p4, p0, Ljju;->d:Ld7o;

    .line 6
    iput-object p5, p0, Ljju;->e:Ld7o;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ljju;->f:I

    const-string p1, ""

    .line 8
    iput-object p1, p0, Ljju;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljju;->j()V

    return-void
.end method


# virtual methods
.method public final a(Lzt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt5<",
            "Lqjo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compatAdapter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lzt5;->z(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final b()Lzm8;
    .locals 5

    .line 1
    iget-object v0, p0, Ljju;->b:Lao3;

    invoke-virtual {v0}, Lao3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljju;->c:Lh7l;

    .line 3
    iget-object v0, v0, Lful;->E0:Ltr1;

    const-wide/16 v1, 0x64

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ljju;->d:Ld7o;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ljju;->e:Ld7o;

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 7
    new-instance v1, Ljju$b;

    invoke-direct {v1, p0}, Ljju$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ldpm;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ldpm;-><init>(Lx9b;I)V

    sget-object v1, Ljju$c;->E0:Ljju$c;

    new-instance v3, Ltlk;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2, v3}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    const-string v1, "{\n            queryEvent\u2026rReporter::log)\n        }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lhem;->u()Lzm8;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lzt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt5<",
            "Lqjo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compatAdapter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lzt5;->B(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Ljju;->j()V

    return-void
.end method

.method public final g(II)V
    .locals 0

    invoke-virtual {p0}, Ljju;->j()V

    return-void
.end method

.method public final i(II)V
    .locals 0

    invoke-virtual {p0}, Ljju;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljju;->b:Lao3;

    invoke-virtual {v0}, Lao3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljju;->k(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->C()V

    .line 6
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->W()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->p()V

    .line 9
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->F()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljju;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ljju;->a:Lwjo;

    invoke-interface {p1}, Lwjo;->x()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3
    iget-object p1, p0, Ljju;->a:Lwjo;

    invoke-interface {p1}, Lwjo;->C()V

    .line 4
    iget-object p1, p0, Ljju;->a:Lwjo;

    invoke-interface {p1}, Lwjo;->W()V

    .line 5
    iget-object p1, p0, Ljju;->a:Lwjo;

    invoke-interface {p1}, Lwjo;->Q()V

    goto :goto_3

    .line 6
    :cond_1
    iget v0, p0, Ljju;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_7

    .line 7
    :cond_3
    iget-object p1, p0, Ljju;->a:Lwjo;

    invoke-interface {p1}, Lwjo;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Ljju;->a:Lwjo;

    invoke-interface {p1}, Lwjo;->g()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Ljju;->a:Lwjo;

    invoke-interface {p1}, Lwjo;->q()V

    .line 10
    iget-object p1, p0, Ljju;->a:Lwjo;

    invoke-interface {p1}, Lwjo;->W()V

    .line 11
    iget-object p1, p0, Ljju;->a:Lwjo;

    invoke-interface {p1}, Lwjo;->F()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljju;->m()V

    :cond_5
    :goto_1
    const/4 p1, 0x5

    .line 13
    iput p1, p0, Ljju;->f:I

    goto :goto_3

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljju;->m()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Ljju;->f:I

    .line 2
    iput-object p1, p0, Ljju;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljju;->b:Lao3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lao3;->a:Landroid/content/res/Resources;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const p1, 0x7f131632

    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(getT\u2026hQueryTextResId(), query)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0, p1}, Lwjo;->J(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->p()V

    .line 3
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->F()V

    .line 4
    iget-object v0, p0, Ljju;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->Q()V

    :cond_0
    return-void
.end method
