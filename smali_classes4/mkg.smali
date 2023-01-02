.class public final Lmkg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgi8;


# instance fields
.field public final E0:Lokg;

.field public final F0:Lcom/twitter/onboarding/ocf/NavigationHandler;


# direct methods
.method public constructor <init>(Lokg;Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmkg;->E0:Lokg;

    .line 3
    iput-object p2, p0, Lmkg;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmkg;->E0:Lokg;

    iget-object p1, p1, Lokg;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    .line 3
    iget-object p2, p0, Lmkg;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p2, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method

.method public final c(I)Lryk$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lmkg;->E0:Lokg;

    iget-object v0, v0, Lokg;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 2
    iget-object v2, p0, Lmkg;->E0:Lokg;

    iget-object v2, v2, Lokg;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpu;

    iget-object v4, v4, Lrpu;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lryk$b;

    invoke-direct {v0, p1}, Lryk$b;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->z([Ljava/lang/CharSequence;)Lryk$a;

    .line 6
    iget-object p1, p0, Lmkg;->E0:Lokg;

    .line 7
    iget-object p1, p1, Lvyq;->f:Lmsi;

    .line 8
    iget-object p1, p1, Lmsi;->a:Lbsi;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lyam;->E0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Lryk$a;->J(Ljava/lang/String;)Lryk$a;

    :cond_1
    return-object v0
.end method

.method public final synthetic d(I)Latb$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmkg;->E0:Lokg;

    iget-object p1, p1, Lokg;->k:Lrpu;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmkg;->F0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmkg;->E0:Lokg;

    iget-object p2, p2, Lokg;->k:Lrpu;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    :cond_0
    return-void
.end method
