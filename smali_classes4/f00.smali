.class public final Lf00;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcql;
.implements Luex;
.implements Lepx;


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lf00;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laiy;)V
    .locals 0

    iput-object p1, p0, Lf00;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf00;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lf00;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf00;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lf00;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Li7l;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li7l;->getName()V

    const-string p0, "handler_state_ads_account_permissions"

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf00;->F0:Ljava/lang/Object;

    check-cast v0, Ljpx;

    iget-object v1, p0, Lf00;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Ljpx;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltox;

    .line 3
    iget-object v4, v3, Ltox;->c:Loox;

    iget-object v4, v4, Loox;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltox;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget v5, v5, Ltox;->a:I

    .line 7
    :goto_1
    iget v6, v3, Ltox;->a:I

    if-ge v5, v6, :cond_0

    .line 8
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf00;->F0:Ljava/lang/Object;

    check-cast v0, Lor1;

    check-cast p1, Lx1x;

    check-cast p2, Lvgr;

    new-instance v1, Lu1x;

    .line 1
    invoke-direct {v1, p2}, Lu1x;-><init>(Lvgr;)V

    .line 2
    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lp1x;

    const-string p2, "null reference"

    .line 3
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lm1x;->q()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, v1}, Lj2x;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {p2, v0}, Lj2x;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Lm1x;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lu9x;)La2y;
    .locals 3

    .line 1
    iget-object v0, p0, Lf00;->E0:Ljava/lang/Object;

    check-cast v0, La2y;

    invoke-virtual {v0}, La2y;->d()La2y;

    move-result-object v0

    iget-object v1, p0, Lf00;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, La2y;->h(Ljava/lang/String;Lu9x;)V

    iget-object p1, v0, La2y;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf00;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7l;

    .line 2
    invoke-interface {v1}, Li7l;->execute()V

    goto :goto_0

    :cond_0
    return-void
.end method
