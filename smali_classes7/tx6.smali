.class public final Ltx6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwx6;

.field public final synthetic F0:Lga8;


# direct methods
.method public constructor <init>(Lwx6;Lga8;)V
    .locals 0

    iput-object p1, p0, Ltx6;->E0:Lwx6;

    iput-object p2, p0, Ltx6;->F0:Lga8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltx6;->E0:Lwx6;

    .line 4
    iget-object p1, p1, Lwx6;->h:Lg8u;

    .line 5
    iget-object v0, p0, Ltx6;->F0:Lga8;

    .line 6
    iget-object v0, v0, Lga8;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    iget-object v2, p0, Ltx6;->F0:Lga8;

    .line 8
    iget-object v2, v2, Lga8;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Ltx6;->E0:Lwx6;

    .line 10
    iget-object v4, v4, Lwx6;->g:Lni6;

    .line 11
    invoke-virtual {p1}, Lch1;->Q2()Lj4r;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Lj4r;->M0()V

    .line 13
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    const-class v6, Lh4f;

    invoke-interface {v3, v6}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v3

    const-string v6, "ev_id=?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-interface {v3, v6, v8}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lg1f;

    invoke-interface {p1, v3}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object p1

    const-string v3, "list_mapping_list_id=?"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v2, v6, v9

    invoke-interface {p1, v3, v6}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "user_groups"

    const-string v3, "type=? AND tag=?"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    const/4 v10, 0x4

    .line 16
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    aput-object v2, v8, v7

    .line 17
    invoke-interface {v5, p1, v3, v8}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 18
    invoke-static {v5, v0, v1, v10, v7}, Lg8u;->k0(Lj4r;JII)V

    :cond_0
    const-string p1, "timeline"

    const-string v3, "owner_id=? AND type=? AND timeline_tag=?"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    aput-object v2, v8, v6

    .line 20
    invoke-interface {v5, p1, v3, v8}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 21
    invoke-interface {v5}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v5}, Lj4r;->D()V

    if-eqz v4, :cond_2

    if-lez p1, :cond_1

    .line 23
    sget-object p1, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {v4, p1}, Lni6;->a([Landroid/net/Uri;)V

    :cond_1
    new-array p1, v7, [Landroid/net/Uri;

    .line 24
    sget-object v0, Lkdu$k;->a:Landroid/net/Uri;

    aput-object v0, p1, v9

    invoke-virtual {v4, p1}, Lni6;->a([Landroid/net/Uri;)V

    .line 25
    :cond_2
    iget-object p1, p0, Ltx6;->E0:Lwx6;

    .line 26
    iget-object p1, p1, Lwx6;->g:Lni6;

    .line 27
    invoke-virtual {p1}, Lni6;->b()V

    .line 28
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v5}, Lj4r;->D()V

    .line 30
    throw p1
.end method
