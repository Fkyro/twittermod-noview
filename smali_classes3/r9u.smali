.class public final Lr9u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmhi;
.implements Lrrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhi;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lhrb;

    invoke-direct {v0, p1}, Lhrb;-><init>(Lkhi;)V

    .line 2
    invoke-virtual {v0}, Lj9c;->R()Ls9c;

    move-result-object p1

    .line 3
    iget-boolean v1, p1, Ls9c;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, v0, Lhrb;->Y0:Lqrb;

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p1, Lqrb;->a:Ljava/lang/String;

    :cond_0
    return-object v2

    .line 6
    :cond_1
    iget p1, p1, Ls9c;->c:I

    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    return-object v2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Lkhi;
    .locals 3

    .line 1
    new-instance v0, Ldrb;

    invoke-direct {v0}, Ldrb;-><init>()V

    .line 2
    new-instance v1, Lq9u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lq9u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ldpq;->a(Le0o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Ldrb;->X0:Lwg;

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lkhi;

    iget-object v0, v0, Lwg;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lkhi;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
