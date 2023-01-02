.class public final Lv90;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;
.implements Lbtu;


# instance fields
.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv90;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lv90;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lv90;->G0:Ljava/lang/Object;

    iput-object p4, p0, Lv90;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/ContentValues;Lx9s;)V
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p1, Lx9s;->q:Lw9s;

    sget-object v1, Lw9s;->k:Lw9s$b;

    .line 3
    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "data"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5
    invoke-static {p1}, Lxub;->a(Lqzr;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "entity_flattening_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv90;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv90;->F0:Ljava/lang/Object;

    check-cast v1, Lnmx;

    invoke-static {v1}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v1

    iget-object v2, p0, Lv90;->G0:Ljava/lang/Object;

    check-cast v2, Lnmx;

    invoke-interface {v2}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lv90;->H0:Ljava/lang/Object;

    check-cast v3, Lnmx;

    invoke-static {v3}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v3

    .line 2
    new-instance v4, Ljpx;

    check-cast v0, Lbfx;

    check-cast v2, Lqlx;

    invoke-direct {v4, v0, v1, v2, v3}, Ljpx;-><init>(Lbfx;Lrlx;Lqlx;Lrlx;)V

    return-object v4
.end method

.method public final b(Lolb;Lj5m;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lv90;->G0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lldu;->F0:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ldwp;

    .line 6
    iget-wide v4, v1, Lldu;->E0:J

    .line 7
    invoke-direct {v3, v4, v5, v2}, Ldwp;-><init>(JLjava/lang/String;)V

    .line 8
    invoke-virtual {p2, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lq4t;

    iget-object v0, p0, Lv90;->E0:Ljava/lang/Object;

    check-cast v0, Llbs;

    iget-object v1, p0, Lv90;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v2, p0, Lv90;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2, v2}, Lq4t;-><init>(Llbs;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
