.class public Ls11;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls11$c;,
        Ls11$b;,
        Ls11$d;
    }
.end annotation


# instance fields
.field public final E0:Le11;

.field public final F0:Ld11;

.field public final G0:Lu11;

.field public final H0:Lcn8;

.field public final I0:Landroid/media/AudioManager;

.field public final J0:Ls11$c;

.field public K0:Ln5;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk2;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Z

.field public final N0:Z

.field public O0:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    new-instance v0, Lx11;

    invoke-direct {v0, p1}, Lx11;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    invoke-static {}, Lg11;->a()Lh11;

    move-result-object v1

    invoke-interface {v1}, Lh11;->Y1()Le11;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-class v2, Landroid/media/AudioManager;

    sget v3, Leji;->a:I

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroid/media/AudioManager;

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Ls11;-><init>(Lu11;Le11;Landroid/media/AudioManager;Z)V

    return-void
.end method

.method public constructor <init>(Lu11;Le11;Landroid/media/AudioManager;Z)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Ls11;->H0:Lcn8;

    .line 9
    new-instance v0, Ls11$c;

    new-instance v1, Lpp;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lpp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ls11$c;-><init>(Ls11$b;)V

    iput-object v0, p0, Ls11;->J0:Ls11$c;

    .line 10
    iput-object p2, p0, Ls11;->E0:Le11;

    .line 11
    iput-object p1, p0, Ls11;->G0:Lu11;

    .line 12
    iput-object p3, p0, Ls11;->I0:Landroid/media/AudioManager;

    .line 13
    iput-boolean p4, p0, Ls11;->N0:Z

    .line 14
    invoke-virtual {p0}, Ls11;->b()Ld11;

    move-result-object p1

    iput-object p1, p0, Ls11;->F0:Ld11;

    return-void
.end method

.method public static a(Ls11;Ln5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls11;->E0:Le11;

    iget-object v1, p0, Ls11;->F0:Ld11;

    invoke-interface {v0, v1}, Le11;->d(Ld11;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls11;->E0:Le11;

    iget-object v1, p0, Ls11;->F0:Ld11;

    invoke-interface {v0, v1}, Le11;->g(Ld11;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ls11;->e(Ln5;)V

    return-void
.end method

.method public static d(Ln5;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ln5;->C()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Ln5;->A()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ld11;
    .locals 1

    new-instance v0, Ls11$a;

    invoke-direct {v0, p0}, Ls11$a;-><init>(Ls11;)V

    return-object v0
.end method

.method public c(Ln5;)Lq11$a;
    .locals 2

    new-instance v0, Ls11$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls11$d;-><init>(Ls11;Ln5;Z)V

    return-object v0
.end method

.method public e(Ln5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls11;->H0:Lcn8;

    iget-object v1, p0, Ls11;->G0:Lu11;

    invoke-interface {v1}, Lu11;->g()Ljji;

    move-result-object v1

    new-instance v2, Lr11;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 2
    invoke-interface {p1}, Ln5;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls11;->M0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls11;->O0:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 3
    :cond_1
    invoke-static {p1, v3}, Ls11;->d(Ln5;Z)V

    .line 4
    iget-object p1, p0, Ls11;->G0:Lu11;

    invoke-interface {p1, v3}, Lu11;->c(Z)V

    .line 5
    iget-object p1, p0, Ls11;->G0:Lu11;

    invoke-interface {p1}, Lu11;->d()V

    .line 6
    iget-boolean p1, p0, Ls11;->N0:Z

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lt11;->e:Lka4;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_2
    return-void
.end method

.method public final g(Ln5;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ls11;->K0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-interface {v0}, Lk1;->getType()I

    move-result v0

    invoke-static {v0}, Le8;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-interface {v0}, Lk1;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ls11;->G0:Lu11;

    invoke-interface {p1}, Lu11;->e()V

    .line 5
    invoke-virtual {p0}, Ls11;->unbind()V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ls11;->N0:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ls11;->G0:Lu11;

    invoke-interface {v0}, Lu11;->f()V

    .line 8
    :cond_3
    iget-object v0, p0, Ls11;->J0:Ls11$c;

    new-array v2, v2, [Lk2;

    new-instance v3, Lq11;

    .line 9
    invoke-virtual {p0, p1}, Ls11;->c(Ln5;)Lq11$a;

    move-result-object v4

    invoke-direct {v3, v4}, Lq11;-><init>(Lq11$a;)V

    aput-object v3, v2, v1

    .line 10
    invoke-static {v0, v2}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls11;->L0:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Ls11;->L0:Ljava/util/List;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ls11;->G0:Lu11;

    invoke-interface {v0}, Lu11;->b()V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls11;->K0:Ln5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls11;->L0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    iget-object v1, p0, Ls11;->L0:Ljava/util/List;

    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 3
    :cond_0
    iget-object v0, p0, Ls11;->E0:Le11;

    iget-object v1, p0, Ls11;->F0:Ld11;

    invoke-interface {v0, v1}, Le11;->f(Ld11;)V

    .line 4
    iget-object v0, p0, Ls11;->H0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
