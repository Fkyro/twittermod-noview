.class public final Lx46;
.super Lsld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx46$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsld<",
        "Lqqo;",
        "Lf46;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lx46$a;


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$b;

.field public final f:Lc16;

.field public final g:Lh46;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx46$a;

    invoke-direct {v0}, Lx46$a;-><init>()V

    sput-object v0, Lx46;->Companion:Lx46$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$b;Lh66;Lzld;Lzsl;ZLf46$a;Lc16;)V
    .locals 8

    const-string v0, "itemObjectGraphBuilder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetLoader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentHostFactories"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerCallback"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderCallback"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lqqo;

    .line 2
    new-instance v7, Le46;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p6

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Le46;-><init>(Lh66;Lf46$a;Lzsl;Lzld;Z)V

    .line 3
    invoke-direct {p0, v0, v7}, Lsld;-><init>(Ljava/lang/Class;Lc8a;)V

    .line 4
    iput-object p1, p0, Lx46;->e:Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$b;

    .line 5
    iput-object p7, p0, Lx46;->f:Lc16;

    .line 6
    new-instance p1, Lh46;

    invoke-direct {p1, p3}, Lh46;-><init>(Lzld;)V

    iput-object p1, p0, Lx46;->g:Lh46;

    .line 7
    new-instance p1, Lx46$b;

    invoke-direct {p1}, Lx46$b;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lzkd;->b(Lcld;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Ltld;

    check-cast p2, Lqqo;

    invoke-virtual {p0, p1, p2, p3}, Lx46;->i(Ltld;Lqqo;Lcpl;)V

    return-void
.end method

.method public final bridge synthetic g(Ltld;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p2, Lqqo;

    invoke-virtual {p0, p1, p2, p3}, Lx46;->i(Ltld;Lqqo;Lcpl;)V

    return-void
.end method

.method public final i(Ltld;Lqqo;Lcpl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltld<",
            "Lqqo;",
            "Lf46;",
            ">;",
            "Lqqo;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfThreadComposeItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsld;->g(Ltld;Ljava/lang/Object;Lcpl;)V

    .line 2
    iget-object v0, p0, Lx46;->f:Lc16;

    invoke-interface {v0, p2}, Lc16;->B0(Lqqo;)V

    .line 3
    iget-object v0, p0, Lx46;->g:Lh46;

    invoke-virtual {v0, p2}, Lh46;->c(Lqqo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lx46;->f:Lc16;

    invoke-interface {v0, p2}, Lc16;->p2(Lqqo;)V

    .line 5
    :cond_0
    iget-object v0, p1, Lg78;->E0:Landroid/view/View;

    const-string v1, "vh.heldView"

    .line 6
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b03d0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lx46;->e:Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph$b;

    .line 9
    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe;->e:Lr3w;

    .line 11
    new-instance v2, Lvkd;

    sget-object v3, Lful;->Companion:Lful$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lful;

    invoke-direct {v3, p2}, Lful;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-direct {v2, v3}, Lvkd;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe;->g:Lvkd;

    .line 15
    iput-object p3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xe;->f:Lcpl;

    .line 16
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$xe;->b()Lcom/twitter/ui/adapters/inject/ItemObjectGraph;

    move-result-object p3

    .line 17
    move-object v0, p3

    check-cast v0, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;

    .line 18
    const-class p3, Lyld;

    invoke-interface {v0, p3}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p3

    check-cast p3, Lyld;

    .line 19
    invoke-interface {p3}, Lyld;->a()Ljava/util/Set;

    .line 20
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    :cond_2
    invoke-interface {v0}, Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;->F5()Lful;

    move-result-object p1

    invoke-virtual {p1, p2}, Lful;->a(Ljava/lang/Object;)V

    return-void
.end method
