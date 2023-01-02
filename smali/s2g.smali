.class public final Ls2g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lluq;Lwq;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFreeArticlesDomainManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls2g;->E0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ls2g;->F0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ls2g;->G0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2g;->E0:Ljava/lang/Object;

    iput-object p2, p0, Ls2g;->F0:Ljava/lang/Object;

    iput-object p3, p0, Ls2g;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ls2g;->G0:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ls2g;->E0:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ls2g;->F0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Ls2g;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2g;

    .line 12
    iget-object v2, v2, Lr2g;->b:Ls90;

    .line 13
    invoke-virtual {v2}, Ls90;->g()Lej1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2g;

    .line 15
    iget-object v1, v1, Lr2g;->c:Lm90;

    .line 16
    iget-object v2, p0, Ls2g;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lm90;->g()Lej1;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2g;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    check-cast v0, Lwuy;

    invoke-virtual {v0}, Lwuy;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ls2g;->F0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-static {v1}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v1

    iget-object v2, p0, Ls2g;->G0:Ljava/lang/Object;

    check-cast v2, Lnmx;

    invoke-static {v2}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lkqy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwy;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwy;

    .line 5
    :goto_0
    invoke-static {v0}, Ld0i;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
