.class public final Lg8u;
.super Lxl1;
.source "Twttr"

# interfaces
.implements Lncv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl1<",
        "Lcom/twitter/database/schema/TwitterSchema;",
        ">;",
        "Lncv;"
    }
.end annotation


# static fields
.field public static final f1:Ljava/lang/String;

.field public static final g1:Lb7l;

.field public static final h1:Lyvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i1:[I

.field public static final j1:J


# instance fields
.field public final V0:Lcom/twitter/util/user/UserIdentifier;

.field public final W0:Landroid/content/Context;

.field public final X0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lclt;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Ltpg;

.field public final Z0:Lzy1;

.field public final a1:Lsr;

.field public final b1:Lwdt;

.field public final c1:I

.field public d1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll9w;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Ljbs;->a:Ljava/util/List;

    const-string v2, "timeline_type"

    .line 2
    invoke-static {v2, v1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "timeline_data_type"

    invoke-static {v4, v3}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "timeline_data_id"

    const-string v4, "0"

    .line 4
    invoke-static {v3, v4}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-array v3, v5, [Ljava/lang/String;

    const-string v6, "status_groups_g_status_id"

    .line 5
    invoke-static {v6, v4}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 6
    invoke-static {v6}, Lu7l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 7
    invoke-static {v3}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg8u;->f1:Ljava/lang/String;

    .line 9
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    invoke-virtual {v1, v0}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    sput-object v0, Lg8u;->g1:Lb7l;

    const/16 v0, 0xd

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldxo;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lyvc;

    sput-object v0, Lg8u;->h1:Lyvc;

    new-array v0, v5, [I

    .line 11
    fill-array-data v0, :array_0

    sput-object v0, Lg8u;->i1:[I

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lg8u;->j1:J

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x2a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Leqi;Lwdt;Ltpg;Lzy1;Lsr;Lmcu$b;Lbta;Lsi0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Leqi<",
            "Lclt;",
            ">;",
            "Lwdt;",
            "Ltpg;",
            "Lzy1;",
            "Lsr;",
            "Lmcu$b;",
            "Lbta;",
            "Lsi0;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    .line 1
    const-class v2, Lcom/twitter/database/schema/TwitterSchema;

    const/16 v13, 0x41

    invoke-static {v11, v13}, Lg8u;->a2(Lcom/twitter/util/user/UserIdentifier;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    move-object/from16 v7, p9

    move-object/from16 v8, p4

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lxl1;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    .line 2
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v10, Lg8u;->e1:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p1

    .line 4
    iput-object v1, v10, Lg8u;->W0:Landroid/content/Context;

    .line 5
    iput-object v11, v10, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v1, p3

    .line 6
    iput-object v1, v10, Lg8u;->X0:Leqi;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v10, Lg8u;->Y0:Ltpg;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v10, Lg8u;->Z0:Lzy1;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v10, Lg8u;->a1:Lsr;

    .line 10
    iput-object v12, v10, Lg8u;->b1:Lwdt;

    .line 11
    iput v13, v10, Lg8u;->c1:I

    .line 12
    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v1

    const-string v3, "last_time_database_opened_key"

    .line 13
    invoke-interface {v12, v3, v1, v2}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 14
    sget-wide v4, Lg8u;->j1:J

    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-ltz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v6}, Lch1;->k(Z)V

    .line 16
    new-instance v1, Lnw7;

    invoke-direct {v1}, Lnw7;-><init>()V

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 17
    :cond_1
    invoke-interface/range {p4 .. p4}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 19
    invoke-virtual {p0}, Lxl1;->N()V

    return-void
.end method

.method public static B2()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0g$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb0g$a;-><init>(I)V

    .line 2
    sget-object v1, Li8u;->f:Ljava/lang/String;

    const-string v2, "user_tokens_delete_trigger"

    .line 3
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Li8u;->c:Ljava/lang/String;

    const-string v2, "user_metadata_delete_trigger"

    .line 4
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Li8u;->d:Ljava/lang/String;

    const-string v2, "user_group_update_trigger"

    .line 5
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Li8u;->e:Ljava/lang/String;

    const-string v2, "timeline_is_read_trigger"

    .line 6
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Li8u;->b:Ljava/lang/String;

    const-string v2, "card_state_insert_trigger"

    .line 7
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Li8u;->g:Ljava/lang/String;

    const-string v2, "dismiss_info_delete_trigger"

    .line 8
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    sget-object v1, Li8u;->a:Ljava/lang/String;

    const-string v2, "timeline_delete_trigger"

    .line 9
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static C1(Landroid/content/ContentValues;Le8s;)V
    .locals 2

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Le8s;->q:Ld8s;

    sget-object v0, Ld8s;->b:Ld8s$a;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static D1(Landroid/content/ContentValues;Lm9s;)V
    .locals 2

    const/16 v0, 0x2d

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Lm9s;->q:Lxrr;

    sget-object v0, Lxrr;->b:Lxrr$b;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static G1(Landroid/content/ContentValues;Lhbs;)V
    .locals 2

    const/16 v0, 0x24

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p1, Lhbs;->q:Lz9u;

    iget-wide v0, v0, Lz9u;->K0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "data_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object v0, p1, Lhbs;->q:Lz9u;

    iget-wide v0, v0, Lz9u;->K0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "instance_data_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget p1, p1, Lhbs;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "display_type"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static J1(Landroid/content/ContentValues;Ltou;II)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltou;->q:Lrou;

    sget-object v1, Lrou;->d:Lrou$a;

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data_type_group"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p1, Ltou;->r:Lg8s;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lg8s;->q:Lbg0;

    .line 6
    iget-object p1, p1, Lbg0;->J0:Lyb3;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lyb3;->a(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "data_id"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "flags"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static K1(Landroid/content/ContentValues;Lnov;)V
    .locals 2

    const/16 v0, 0x29

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p1, Lnov;->r:Lned;

    iget-wide v0, v0, Lned;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "data_id"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object p1, p1, Lnov;->q:Lmov;

    sget-object v0, Lmov;->a:Lvq6;

    .line 4
    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static K2(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, " IN (\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    .line 2
    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K3(Lj4r;JLjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4r;",
            "J",
            "Ljava/util/List<",
            "Ldca$c;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Lqf1;->b(Z)Z

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldca$c;

    .line 3
    iget-wide v4, v4, Ldca$c;->c:J

    .line 4
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    cmp-long v7, v4, v0

    if-lez v7, :cond_2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timeline_id"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "feedback_action_id"

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "timeline_feedback_actions"

    .line 7
    invoke-interface {p0, v4, v3, v6}, Lj4r;->W2(Ljava/lang/String;ILandroid/content/ContentValues;)J

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public static N0(Lyb3;Landroid/content/ContentValues;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyb3;->a(Z)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "status_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object v0, p0, Lyb3;->j1:Lbgt;

    iget-object v0, v0, Lbgt;->E0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "author_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-wide v0, p0, Lyb3;->O0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "created"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-wide v0, p0, Lyb3;->Q0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "in_r_status_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-wide v0, p0, Lyb3;->P0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "in_r_user_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v0, p0, Lyb3;->R0:Ljava/lang/String;

    const-string v1, "in_r_screen_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lyb3;->E0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "favorited"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    iget-boolean v0, p0, Lyb3;->G0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "retweeted"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    iget-object v0, p0, Lyb3;->X0:Lmp6;

    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, v0, Lmp6;->a:D

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 13
    iget-object v0, p0, Lyb3;->X0:Lmp6;

    .line 14
    iget-wide v0, v0, Lmp6;->b:D

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lyb3;->Y0:Lzbu;

    if-eqz v0, :cond_1

    .line 17
    sget-object v1, Lzbu;->m:Lzbu$c;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "place_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18
    :cond_1
    iget v0, p0, Lyb3;->H0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retweet_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget v0, p0, Lyb3;->I0:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "quote_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :cond_2
    iget v0, p0, Lyb3;->F0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "favorite_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget-wide v0, p0, Lyb3;->S0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "view_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lyb3;->T0:Lu2w;

    sget-object v1, Lu2w$b;->b:Lu2w$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "view_count_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 25
    iget v0, p0, Lyb3;->J0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reply_count"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget-object v0, p0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_4

    .line 27
    sget-object v1, Lte3;->i:Lte3$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 28
    :cond_4
    iget-object v0, p0, Lyb3;->a1:Litu;

    if-eqz v0, :cond_5

    .line 29
    sget-object v1, Litu;->l:Litu$c;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "unified_card"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 30
    :cond_5
    iget-object v0, p0, Lyb3;->M0:Ljht;

    sget-object v1, Ljht;->K0:Ljht$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    iget-object v0, p0, Lyb3;->N0:Ljht;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "r_ent_content"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    iget v0, p0, Lyb3;->U0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flags"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    iget-object v0, p0, Lyb3;->V0:Ljava/lang/String;

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lyb3;->W0:Ljava/lang/String;

    const-string v1, "supplemental_language"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-wide v0, p0, Lyb3;->m1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "quoted_tweet_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    iget-wide v0, p0, Lyb3;->e1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    iget-wide v0, p0, Lyb3;->n1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "self_thread_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    iget-object v0, p0, Lyb3;->o1:Lxlw;

    sget-object v1, Lxlw;->e:Lxlw$b;

    .line 39
    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "withheld_info"

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 41
    iget-object v0, p0, Lyb3;->p1:Ljava/lang/String;

    const-string v1, "composer_source"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lyb3;->G1:Ljava/lang/String;

    const-string v1, "tweet_source"

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lyb3;->c1:Ljava/lang/String;

    const-string v1, "limited_actions"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lyb3;->d1:Lul6;

    sget-object v1, Lul6;->c:Lul6$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "conversation_control"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    iget-boolean v0, p0, Lyb3;->f1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_birdwatch_notes"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    iget-object v0, p0, Lyb3;->g1:Lhbw;

    sget-object v1, Lhbw;->f:Lhbw$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "voice_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 48
    iget-object v0, p0, Lyb3;->h1:Lov1;

    sget-object v1, Lov1;->g:Lov1$a;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "birdwatch_pivot"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 49
    iget-object v0, p0, Lyb3;->i1:Ljava/lang/String;

    const-string v1, "super_follows_conversation_user_screen_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lyb3;->k1:Ljava/lang/String;

    const-string v1, "exclusive_tweet_creator_screen_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-wide v0, p0, Lyb3;->s1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "community_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    iget-object v0, p0, Lyb3;->t1:Lbc5;

    sget-object v1, Lbc5;->I:Lbc5$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "community"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 53
    iget-object v0, p0, Lyb3;->x1:Ljpt;

    sget-object v1, Ljpt;->b:Ljpt$c;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "quick_promote_eligibility"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    iget-boolean v0, p0, Lyb3;->K0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "downvoted"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    iget-object v0, p0, Lyb3;->w1:Lswu;

    sget-object v1, Lswu;->b:Lswu$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "unmention_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 56
    iget-object v0, p0, Lyb3;->l1:Ljava/lang/String;

    const-string v1, "trusted_friends_creator_screen_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lyb3;->y1:Lri4;

    sget-object v1, Lri4$a;->b:Lri4$a;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "collaborators"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    iget-object v0, p0, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    sget-object v1, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "vibe"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 59
    iget-object v0, p0, Lyb3;->A1:Ln89;

    sget-object v1, Ln89;->f:Ln89$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "edit_control"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    iget-object v0, p0, Lyb3;->B1:Lxbk;

    sget-object v1, Lxbk;->e:Lxbk$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "previous_counts"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 61
    iget-object v0, p0, Lyb3;->u1:Lpgt;

    sget-object v1, Lpgt;->b:Lpgt$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "tweet_community_relationship"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 62
    iget-object v0, p0, Lyb3;->v1:Loht;

    sget-object v1, Loht;->c:Loht$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "tweet_conversation_context"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 63
    iget-object v0, p0, Lyb3;->L0:Lwse;

    sget-object v1, Lwse;->b:Lwse$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "tweet_limited_action_results"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    iget-object p0, p0, Lyb3;->D1:Lbpt;

    sget-object v0, Lbpt$b;->b:Lbpt$b;

    .line 65
    invoke-static {p0, v0}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p0

    const-string v0, "tweet_edit_perspective"

    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic S(Lg8u;Ld4s;Ljava/util/List;Liq9;Lc1s;ILj4r;)Lolg;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lg8u;->m3(Ld4s;Ljava/util/List;Liq9;Lc1s;ILj4r;)Lolg;

    move-result-object p0

    return-object p0
.end method

.method public static S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;
    .locals 0

    invoke-static {p0}, Lg1;->d(Lcom/twitter/util/user/UserIdentifier;)Lpne;

    move-result-object p0

    invoke-interface {p0}, Lpne;->w1()Lg8u;

    move-result-object p0

    return-object p0
.end method

.method public static T1(ZZZZZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x2000

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    or-int/2addr p0, p1

    if-eqz p2, :cond_2

    const/16 p1, 0x4000

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    or-int/2addr p0, p1

    if-eqz p3, :cond_3

    const/16 p1, 0x1000

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    or-int/2addr p0, p1

    if-eqz p4, :cond_4

    const/high16 v0, 0x2000000

    :cond_4
    or-int/2addr p0, v0

    return p0
.end method

.method public static V0([BILandroid/content/ContentValues;I)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_dispensable"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "container_sort_index"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    .line 3
    invoke-static/range {v2 .. v7}, Lg8u;->W0([B[BIILandroid/content/ContentValues;I)V

    return-void
.end method

.method public static V1()Lg8u;
    .locals 1

    invoke-static {}, Lg1;->g()Lpne;

    move-result-object v0

    invoke-interface {v0}, Lpne;->w1()Lg8u;

    move-result-object v0

    return-object v0
.end method

.method public static V3(Ljava/util/Set;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    check-cast p0, Ljava/util/AbstractCollection;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    new-instance p0, Landroid/content/Intent;

    sget-object v1, Lkdu;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lkdu;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static W0([B[BIILandroid/content/ContentValues;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data_type"

    invoke-virtual {p4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "data_type_group"

    .line 2
    invoke-virtual {p4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "data_type_tag"

    .line 3
    invoke-virtual {p4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "entity_flattening_id"

    .line 4
    invoke-virtual {p4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data_id"

    invoke-virtual {p4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "instance_data_id"

    .line 6
    invoke-virtual {p4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "data"

    .line 7
    invoke-virtual {p4, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "flags"

    invoke-virtual {p4, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "scribe_content"

    .line 9
    invoke-virtual {p4, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "pinned_header_state"

    invoke-virtual {p4, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "tombstone_info"

    .line 11
    invoke-virtual {p4, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    invoke-static {p4, p0}, Lg8u;->e1(Landroid/content/ContentValues;La8s;)V

    return-void
.end method

.method public static W3(Lj4r;JJLni6;)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "type"

    .line 1
    invoke-static {v3, v1}, Lu7l;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "owner_id"

    .line 2
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const-string v4, "data_type"

    .line 3
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const-string v7, "data_id"

    .line 4
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 5
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v11, 0x26

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    const/16 v11, 0x27

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    const/16 v11, 0x30

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    const/16 v11, 0x31

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v1

    const/16 v1, 0x8

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x5

    aput-object v1, v9, v11

    .line 12
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v9, v12

    .line 13
    invoke-static {v9}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v9

    const-string v11, "timeline"

    .line 14
    invoke-interface {p0, v11, v2, v9}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    new-array v9, v10, [Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    .line 16
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v6

    .line 17
    invoke-static {v7}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v8

    .line 18
    invoke-static {v9}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v1, v4, v6

    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    .line 21
    invoke-static {v4}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p0, v11, v3, v1}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    if-lez v0, :cond_0

    .line 23
    sget-object v0, Lkdu;->e:[Landroid/net/Uri;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lni6;->a([Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static Y0([BLandroid/content/ContentValues;Z)V
    .locals 6

    if-eqz p2, :cond_0

    const/16 p2, 0x1000

    const/16 v3, 0x1000

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x12

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lg8u;->W0([B[BIILandroid/content/ContentValues;I)V

    return-void
.end method

.method public static Y2(Lj4r;Landroid/content/ContentValues;Lqzr;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4r;",
            "Landroid/content/ContentValues;",
            "Lqzr;",
            "Ljava/util/List<",
            "Ldca$c;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "timeline"

    .line 1
    invoke-static {p0, v0, p1}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p2, Lqzr;->g:Lxca;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0, v0, v1, p3}, Lg8u;->K3(Lj4r;JLjava/util/List;)Z

    :cond_1
    return p1
.end method

.method public static Z0(Landroid/content/ContentValues;Lned;Lm1s;)V
    .locals 2

    const/16 v0, 0x23

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-wide v0, p1, Lned;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "data_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    sget-object p1, Lm1s;->e:Lm1s$a;

    .line 4
    invoke-static {p2, p1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string p2, "data"

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static a1(Landroid/content/ContentValues;Ln1s;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln1s;->q:Lned;

    .line 2
    iget-object p1, p1, Ln1s;->r:Lm1s;

    .line 3
    invoke-static {p0, v0, p1}, Lg8u;->Z0(Landroid/content/ContentValues;Lned;Lm1s;)V

    return-void
.end method

.method public static a2(Lcom/twitter/util/user/UserIdentifier;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b1([B[BLandroid/content/ContentValues;I)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_dispensable"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "container_sort_index"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v4, 0xd

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p2

    .line 3
    invoke-static/range {v2 .. v7}, Lg8u;->W0([B[BIILandroid/content/ContentValues;I)V

    return-void
.end method

.method public static b4(Ld4s;Liq9;ILj4r;Ljava/util/Map;Lg9w;Llze;Lb0g;Luwc;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4s;",
            "Liq9;",
            "I",
            "Lj4r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqzr;",
            ">;",
            "Lg9w;",
            "Llze<",
            "Ljava/lang/String;",
            ">;",
            "Lb0g<",
            "Lqzr;",
            "Ljava/lang/Boolean;",
            ">;",
            "Luwc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 2
    iget-object v4, v0, Ld4s;->c:Lb1s;

    .line 3
    iget-object v5, v4, Lb1s;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 4
    iget-wide v9, v4, Lb1s;->c:J

    .line 5
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 6
    iget-object v4, v0, Ld4s;->c:Lb1s;

    .line 7
    iget v4, v4, Lb1s;->a:I

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    .line 9
    iget-object v0, v0, Ld4s;->c:Lb1s;

    .line 10
    iget-object v0, v0, Lb1s;->b:Ljava/lang/String;

    aput-object v0, v5, v8

    const-string v0, "owner_id=? AND type=? AND timeline_tag=?"

    goto :goto_0

    :cond_0
    new-array v5, v8, [Ljava/lang/String;

    .line 11
    iget-wide v8, v4, Lb1s;->c:J

    .line 12
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 13
    iget-object v0, v0, Ld4s;->c:Lb1s;

    .line 14
    iget v0, v0, Lb1s;->a:I

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v0, "owner_id=? AND type=?"

    .line 16
    :goto_0
    sget-object v4, Ln4r;->Companion:Ln4r$a;

    const-string v8, "timeline"

    invoke-virtual {v4, v8}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v4

    .line 17
    sget-object v8, Ly6b;->L0:[Ljava/lang/String;

    .line 18
    iput-object v8, v4, Ln4r;->c:[Ljava/lang/String;

    .line 19
    iput-object v0, v4, Ln4r;->d:Ljava/lang/String;

    .line 20
    iput-object v5, v4, Ln4r;->e:[Ljava/lang/Object;

    .line 21
    invoke-virtual {v4}, Ln4r;->d()Lm4r;

    move-result-object v0

    move-object/from16 v4, p3

    .line 22
    invoke-interface {v4, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v4

    .line 23
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    .line 25
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqzr;

    if-eqz v8, :cond_6

    move-object/from16 v9, p8

    .line 26
    invoke-virtual {v9, v8}, Luwc;->f(Lqzr;)Z

    move-result v10

    if-nez v10, :cond_5

    move-object/from16 v10, p6

    .line 27
    invoke-virtual {v10, v0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 28
    instance-of v11, v8, Ltlu;

    if-nez v11, :cond_2

    .line 29
    invoke-virtual {v2, v8}, Lg9w;->b(Lqzr;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 30
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, p7

    invoke-virtual {v12, v8, v11}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_2

    :cond_2
    move-object/from16 v12, p7

    .line 31
    :goto_2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v11

    const-string v13, "android_ntab_timeline_modules_enabled"

    .line 32
    invoke-virtual {v11, v13, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x6

    move/from16 v13, p2

    if-ne v13, v11, :cond_4

    instance-of v8, v8, Lk4s;

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v13, p2

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_1

    .line 33
    invoke-virtual {v3, v0}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move/from16 v13, p2

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    goto :goto_1

    :cond_6
    move/from16 v13, p2

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_7
    move-object/from16 v5, p4

    move-object/from16 v10, p6

    .line 34
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual/range {p6 .. p6}, Llze;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "dedupedTimelineEntities.size"

    invoke-virtual {p1, v4, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 36
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "timelineEntitiesMap.size"

    invoke-virtual {p1, v4, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v0, "deleteTimelineEntities"

    const-string v4, "BEGIN"

    .line 37
    invoke-virtual {p1, v0, v4}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 38
    invoke-virtual/range {p6 .. p6}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 39
    iget-object v6, v2, Lg9w;->f:Ljava/util/HashMap;

    invoke-virtual/range {p5 .. p5}, Lg9w;->a()Lm9w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 40
    iget-object v6, v2, Lg9w;->f:Ljava/util/HashMap;

    invoke-virtual/range {p5 .. p5}, Lg9w;->a()Lm9w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg9w$b;

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v6, v5}, Lg9w$b;->c(Ljava/util/List;)I

    goto :goto_4

    .line 42
    :cond_8
    iget-object v6, v2, Lg9w;->g:Lg9w$a;

    invoke-virtual {v6, v5}, Lg9w$a;->c(Ljava/util/List;)I

    :goto_4
    const-string v5, "END"

    .line 43
    invoke-virtual {p1, v0, v5}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    const-string v0, "deleteTimelineModuleEntities"

    .line 44
    invoke-virtual {p1, v0, v4}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 45
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lg9w;->c(Ljava/util/List;)I

    .line 46
    invoke-virtual {p1, v0, v5}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_9

    .line 47
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v1
.end method

.method public static c1(Landroid/content/ContentValues;Lbyk;)V
    .locals 2

    const-string v0, "pc"

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lbyk;->n:Lbyk$b;

    invoke-static {p1, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c3(Liq9;Lj4r;Lplg;Landroid/content/ContentValues;Lqzr;Ljava/util/List;Lyns;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq9;",
            "Lj4r;",
            "Lplg;",
            "Landroid/content/ContentValues;",
            "Lqzr;",
            "Ljava/util/List<",
            "Ldca$c;",
            ">;",
            "Lyns;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p6, p6, Lyns;->E0:Ljava/lang/String;

    .line 2
    sget v0, Leji;->a:I

    move-object v0, p4

    check-cast v0, Ldvb;

    .line 3
    invoke-interface {v0}, Ldvb;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lned;

    .line 4
    iget-object v2, v1, Lned;->a:Ljava/lang/String;

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-static {p1, p3, p4, p5}, Lg8u;->Y2(Lj4r;Landroid/content/ContentValues;Lqzr;Ljava/util/List;)Z

    move-result p0

    const/4 p4, 0x1

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p2, p4}, Lplg;->b(I)V

    :cond_2
    const/16 p0, 0x23

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p5, "data_type"

    invoke-virtual {p3, p5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-wide p5, v1, Lned;->b:J

    .line 9
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p5, "data_id"

    .line 10
    invoke-virtual {p3, p5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "timeline"

    .line 11
    invoke-static {p1, p0, p3}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 p5, 0x0

    cmp-long p3, p0, p5

    if-lez p3, :cond_4

    .line 12
    invoke-virtual {p2, p4}, Lplg;->b(I)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "topicId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "missingGlobalObjectForTopicContext"

    invoke-virtual {p0, p2, p1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    :cond_4
    :goto_1
    return-void
.end method

.method public static d1(Landroid/content/ContentValues;Ly5s;)V
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Ly5s;->q:Lw5s;

    sget-object v0, Lw5s;->c:Lw5s$a;

    .line 3
    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static e1(Landroid/content/ContentValues;La8s;)V
    .locals 1

    sget-object v0, La8s;->h0:Lvq6;

    invoke-static {p1, v0}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "social_context"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static g1(Landroid/content/ContentValues;Ltos;)V
    .locals 2

    const/16 v0, 0x25

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p1, Ltos;->r:Lu9s;

    sget-object v1, Lu9s;->e:Lu9s$b;

    .line 3
    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "data"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5
    iget-object p1, p1, Ltos;->q:Lned;

    iget-wide v0, p1, Lned;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "data_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static g4(Ljava/lang/Object;Lnvo;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lnvo<",
            "TT;>;)[B"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, p0}, Lvw7;->b([BLjava/lang/String;)[B

    return-object p1
.end method

.method public static h1(Landroid/content/ContentValues;Lvps;)V
    .locals 2

    const/16 v0, 0x26

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p1, Lvps;->r:Lv9s;

    sget-object v1, Lv9s;->e:Lv9s$b;

    .line 3
    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "data"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5
    iget-object p1, p1, Lvps;->q:Lned;

    iget-wide v0, p1, Lned;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "data_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static k0(Lj4r;JII)V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "cursors"

    const-string p2, "owner_id=? AND type=? AND kind=? AND ref_id IS NULL"

    .line 4
    invoke-interface {p0, p1, p2, v0}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    .line 5
    invoke-static {}, Ldqf;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalidated cursor: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DatabaseHelper"

    invoke-static {p1, p0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k1(Lldu;Lbbo;I[BILandroid/content/ContentValues;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lldu;->E0:J

    const/16 v2, 0x8

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "data_type"

    invoke-virtual {p5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "data_type_group"

    invoke-virtual {p5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, -0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "data_type_tag"

    invoke-virtual {p5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "data_id"

    invoke-virtual {p5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "instance_data_id"

    invoke-virtual {p5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    .line 7
    invoke-virtual {p5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p3, "display_type"

    .line 8
    invoke-virtual {p5, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "flags"

    invoke-virtual {p5, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    sget-object p3, Lbbo;->x:Lbbo$b;

    invoke-static {p1, p3}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string p3, "scribe_content"

    invoke-virtual {p5, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11
    iget-object p0, p0, Lldu;->d1:Lbyk;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lbyk;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p5, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static k3(Ld4s;Lg8s;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld4s;->c:Lb1s;

    .line 2
    iget v0, v0, Lb1s;->a:I

    .line 3
    invoke-static {v0}, Ljbs;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg8s;->q:Lbg0;

    .line 4
    iget-object p1, p1, Lbg0;->J0:Lyb3;

    .line 5
    invoke-virtual {p1, v1}, Lyb3;->a(Z)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p0, p0, Ld4s;->c:Lb1s;

    .line 8
    iget-object p0, p0, Lb1s;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static l1(Landroid/content/ContentValues;Lxwr;)V
    .locals 2

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Lxwr;->q:Llr0;

    .line 3
    sget-object v0, Llr0;->k:Llr0$a;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static m1(Landroid/content/ContentValues;Ldxr;)V
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget v0, p1, Ldxr;->r:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "display_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p1, Ldxr;->q:Lte3;

    .line 5
    sget-object v0, Lte3;->i:Lte3$b;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method private m3(Ld4s;Ljava/util/List;Liq9;Lc1s;ILj4r;)Lolg;
    .locals 61

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p6

    const-string v10, "saveURTTimelinePrompt"

    const-string v9, "saveUrtVerticalModule"

    const-string v8, "saveRtbImageAdEntity"

    const-string v7, "data_source"

    const-string v6, "entity_id"

    const-string v5, "deleteTimelineEntities"

    const-string v3, "entity_flattening_id"

    .line 1
    new-instance v4, Lplg;

    invoke-direct {v4}, Lplg;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ld4s;->c()J

    move-result-wide v31

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1a

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "timelineEntities.empty"

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v1, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 5
    invoke-virtual {v4}, Lplg;->c()Lolg;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v4

    goto/16 :goto_3

    .line 6
    :cond_0
    :try_start_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1a

    if-eqz v17, :cond_4

    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v3

    :try_start_4
    move-object/from16 v3, v17

    check-cast v3, Lqzr;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v17, v4

    .line 9
    :try_start_5
    invoke-virtual {v3}, Lqzr;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lqzr;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzr;

    .line 11
    invoke-virtual {v3}, Lqzr;->s()J

    move-result-wide v19

    invoke-virtual {v4}, Lqzr;->s()J

    move-result-wide v21

    cmp-long v4, v19, v21

    if-lez v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lqzr;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3}, Lqzr;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_1
    invoke-static {v3}, Lu4r;->a(Lqzr;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    move-object/from16 v4, v17

    move-object/from16 v3, v18

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v17, v4

    :goto_2
    move-object v1, v0

    move-object/from16 v7, v17

    goto/16 :goto_36

    :catch_3
    move-exception v0

    move-object/from16 v17, v4

    move-object v1, v0

    :goto_3
    move-object v2, v1

    move-object v1, v13

    move-object/from16 v7, v17

    goto/16 :goto_27

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v3, p2

    .line 16
    :try_start_6
    invoke-virtual {v15, v14, v13, v3}, Lg8u;->q3(Ld4s;Liq9;Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lg8u;->G2()Ljava/util/Set;

    move-result-object v3

    .line 18
    new-instance v16, Lg9w;

    .line 19
    invoke-virtual/range {p1 .. p1}, Ld4s;->b()J

    move-result-wide v19

    new-instance v4, Ln9w;

    invoke-direct {v4, v3}, Ln9w;-><init>(Ljava/util/Set;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_19

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 p2, v17

    move-object/from16 v12, v18

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    move-object v7, v3

    move-wide/from16 v3, v19

    move-object/from16 v33, v5

    move-object/from16 v5, p4

    move-object/from16 v19, v10

    move-object v10, v6

    move-object/from16 v6, v18

    :try_start_7
    invoke-direct/range {v1 .. v6}, Lg9w;-><init>(Lg8u;JLc1s;Ln9w;)V

    .line 20
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    .line 21
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 22
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Ld4s;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_18

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    :try_start_8
    const-string v2, "owner_id=? AND type=? AND timeline_tag=? AND is_preview=1"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 24
    invoke-virtual/range {p1 .. p1}, Ld4s;->b()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v4, v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Ld4s;->e()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x1

    aput-object v22, v4, v20

    .line 26
    invoke-virtual/range {p1 .. p1}, Ld4s;->d()Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x2

    aput-object v22, v4, v18
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_4

    move-object v3, v4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v1, v13

    goto/16 :goto_e

    :cond_5
    :try_start_9
    const-string v2, "owner_id=? AND type=? AND is_preview=1"

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/String;

    .line 27
    invoke-virtual/range {p1 .. p1}, Ld4s;->b()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x0

    aput-object v22, v3, v18

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld4s;->e()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x1

    aput-object v22, v3, v20

    .line 29
    :goto_4
    invoke-static {}, Ln4r;->b()Ln4r;

    move-result-object v4

    move-object/from16 v23, v5

    sget-object v5, Lyc4;->J0:[Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Ln4r;->c([Ljava/lang/String;)Ln4r;

    .line 31
    invoke-virtual {v4, v2, v3}, Ln4r;->f(Ljava/lang/String;[Ljava/lang/Object;)Ln4r;

    .line 32
    invoke-virtual {v4}, Ln4r;->d()Lm4r;

    move-result-object v2

    .line 33
    invoke-interface {v11, v2}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_18

    .line 34
    :cond_6
    :goto_5
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 35
    :try_start_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 36
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 38
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzr;

    if-eqz v3, :cond_6

    .line 39
    invoke-virtual {v6, v4}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, p2

    goto/16 :goto_32

    :cond_7
    const/4 v5, 0x1

    .line 40
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    new-instance v7, Luwc;

    .line 42
    invoke-virtual/range {p1 .. p1}, Ld4s;->e()I

    move-result v2

    iget-object v3, v15, Lg8u;->Z0:Lzy1;

    iget-object v4, v15, Lg8u;->a1:Lsr;

    .line 43
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v7, v2, v3, v4, v5}, Luwc;-><init>(ILzy1;Lsr;Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Luwc;->e(Ljava/util/Collection;)Luwc;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v5, 0x0

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v18, v23

    const/4 v11, 0x0

    move-object/from16 v5, v21

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v35, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v20

    move-object/from16 v36, v8

    move-object/from16 v8, v18

    move-object/from16 v37, v9

    move-object/from16 v9, v17

    .line 45
    invoke-static/range {v1 .. v9}, Lg8u;->b4(Ld4s;Liq9;ILj4r;Ljava/util/Map;Lg9w;Llze;Lb0g;Luwc;)V

    .line 46
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_18

    if-eqz v1, :cond_8

    :try_start_d
    const-string v1, "timelineEntitiesMap.empty"

    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v1, v2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 48
    invoke-virtual/range {p2 .. p2}, Lplg;->c()Lolg;

    move-result-object v1
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_4

    return-object v1

    .line 49
    :cond_8
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Ld4s;->b()J

    move-result-wide v1

    .line 50
    invoke-virtual/range {p1 .. p1}, Ld4s;->e()I

    move-result v3

    .line 51
    invoke-virtual {v15, v1, v2, v3}, Lg8u;->h2(JI)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v38, v1, v3

    .line 52
    invoke-virtual/range {v17 .. v17}, Luwc;->c()Luwc;

    .line 53
    invoke-virtual/range {v17 .. v17}, Luwc;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lf8u;

    move-object/from16 v3, v18

    invoke-direct {v2, v14, v3, v11}, Lf8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v6

    .line 54
    new-instance v8, Lbp6;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lbp6;-><init>(Lg8u;Ld4s;Liq9;ILjava/util/Collection;Lg9w;)V

    .line 55
    invoke-virtual {v8}, Lbp6;->g()Lbp6;

    .line 56
    invoke-virtual {v8}, Lbp6;->e()Ljava/util/List;

    move-result-object v1

    .line 57
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "timelineEntitiesToMerge.size"

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v40
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_18

    move-object v1, v13

    move-object v2, v14

    move-object v8, v15

    :goto_6
    :try_start_f
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_16

    const-string v7, "END"

    const-string v4, "BEGIN"

    if-eqz v3, :cond_50

    :try_start_10
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqzr;

    .line 60
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 61
    invoke-virtual {v6}, Lqzr;->j()J

    move-result-wide v16
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_16

    const-wide/16 v20, -0x1

    cmp-long v3, v16, v20

    if-nez v3, :cond_9

    :try_start_11
    const-string v3, "created_at"

    .line 62
    invoke-static {}, Lrm1;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_9
    :goto_7
    :try_start_12
    const-string v3, "owner_id"

    .line 63
    invoke-virtual/range {p1 .. p1}, Ld4s;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "type"

    .line 64
    invoke-virtual/range {p1 .. p1}, Ld4s;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "is_read"

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "is_preview"

    .line 66
    invoke-virtual {v6}, Lqzr;->w()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "preview_id"

    .line 67
    invoke-static {v6}, Lu4r;->a(Lqzr;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timeline_tag"

    .line 68
    invoke-virtual/range {p1 .. p1}, Ld4s;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6}, Lqzr;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v6}, Lxub;->a(Lqzr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entity_group_id"

    .line 71
    invoke-virtual {v6}, Lqzr;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entity_type"

    .line 72
    invoke-virtual {v6}, Lqzr;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "dismiss_feedback_key"

    .line 73
    invoke-virtual {v6}, Lqzr;->o()Lxca;

    move-result-object v5
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_12 .. :try_end_12} :catch_16

    if-eqz v5, :cond_b

    :try_start_13
    invoke-virtual {v6}, Lqzr;->o()Lxca;

    move-result-object v5

    invoke-virtual {v5}, Lxca;->b()Ljava/lang/String;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_5

    goto :goto_9

    :cond_b
    :try_start_14
    const-string v5, ""

    .line 74
    :goto_9
    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "display_context"

    .line 75
    invoke-virtual {v6}, Lqzr;->o()Lxca;

    move-result-object v5
    :try_end_14
    .catch Landroid/database/SQLException; {:try_start_14 .. :try_end_14} :catch_16

    const/16 v16, 0x0

    if-eqz v5, :cond_c

    .line 76
    :try_start_15
    invoke-virtual {v6}, Lqzr;->o()Lxca;

    move-result-object v5

    invoke-virtual {v5}, Lxca;->a()Lqca;

    move-result-object v5

    sget-object v11, Lqca;->b:Lqca$a;

    invoke-static {v5, v11}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v5
    :try_end_15
    .catch Landroid/database/SQLException; {:try_start_15 .. :try_end_15} :catch_5

    goto :goto_a

    :cond_c
    move-object/from16 v5, v16

    .line 77
    :goto_a
    :try_start_16
    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "scribe_content"

    .line 78
    invoke-virtual {v6}, Lqzr;->q()Lbbo;

    move-result-object v5

    sget-object v11, Lbbo;->x:Lbbo$b;

    invoke-static {v5, v11}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v5

    .line 79
    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "timeline_chunk_id"

    .line 80
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "expiry_time"

    .line 81
    invoke-virtual {v6}, Lqzr;->n()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    invoke-virtual {v6}, Lqzr;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v35

    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_dispensable"

    .line 83
    invoke-virtual {v6}, Lqzr;->v()Z

    move-result v17

    move-object/from16 v35, v5

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_b

    :cond_d
    const/16 v17, 0x0

    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Ld4s;->e()I

    move-result v3

    invoke-static {v3}, Ljbs;->b(I)Z

    move-result v3
    :try_end_16
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_16} :catch_16

    const-wide/16 v22, 0x0

    if-nez v3, :cond_e

    .line 85
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Ld4s;->e()I

    move-result v3

    invoke-static {v3}, Ljbs;->e(I)Z

    move-result v3
    :try_end_17
    .catch Landroid/database/SQLException; {:try_start_17 .. :try_end_17} :catch_5

    if-eqz v3, :cond_f

    .line 86
    :cond_e
    :try_start_18
    invoke-virtual {v6}, Lqzr;->s()J

    move-result-wide v24
    :try_end_18
    .catch Landroid/database/SQLException; {:try_start_18 .. :try_end_18} :catch_16

    cmp-long v3, v24, v22

    if-gtz v3, :cond_f

    move-object/from16 v17, v12

    .line 87
    :try_start_19
    invoke-virtual/range {p1 .. p1}, Ld4s;->b()J

    move-result-wide v12

    .line 88
    invoke-virtual/range {p1 .. p1}, Ld4s;->e()I

    move-result v3

    .line 89
    invoke-virtual {v8, v12, v13, v3}, Lg8u;->e2(JI)J

    move-result-wide v12
    :try_end_19
    .catch Landroid/database/SQLException; {:try_start_19 .. :try_end_19} :catch_5

    goto :goto_c

    :cond_f
    move-object/from16 v17, v12

    .line 90
    :try_start_1a
    invoke-virtual {v6}, Lqzr;->s()J

    move-result-wide v12

    :goto_c
    const-string v3, "sort_index"

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    invoke-virtual {v6}, Lqzr;->u()J

    move-result-wide v12
    :try_end_1a
    .catch Landroid/database/SQLException; {:try_start_1a .. :try_end_1a} :catch_16

    cmp-long v3, v20, v12

    if-eqz v3, :cond_10

    .line 93
    :try_start_1b
    invoke-virtual {v6}, Lqzr;->u()J

    move-result-wide v12
    :try_end_1b
    .catch Landroid/database/SQLException; {:try_start_1b .. :try_end_1b} :catch_5

    goto :goto_d

    :cond_10
    move-wide/from16 v12, v38

    :goto_d
    :try_start_1c
    const-string v3, "updated_at"

    .line 94
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    invoke-virtual {v6}, Lqzr;->r()La8s;

    move-result-object v3

    invoke-static {v9, v3}, Lg8u;->e1(Landroid/content/ContentValues;La8s;)V

    .line 96
    invoke-static {v6}, Ltvb;->a(Lqzr;)Lbyk;

    move-result-object v3

    .line 97
    invoke-static {v9, v3}, Lg8u;->c1(Landroid/content/ContentValues;Lbyk;)V

    .line 98
    instance-of v3, v6, Lg8s;
    :try_end_1c
    .catch Landroid/database/SQLException; {:try_start_1c .. :try_end_1c} :catch_16

    if-eqz v3, :cond_15

    .line 99
    :try_start_1d
    sget v3, Leji;->a:I

    move-object v13, v6

    check-cast v13, Lg8s;

    .line 100
    invoke-virtual {v13}, Lqzr;->r()La8s;

    move-result-object v3

    invoke-static {v3}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v3
    :try_end_1d
    .catch Landroid/database/SQLException; {:try_start_1d .. :try_end_1d} :catch_c

    if-eqz v3, :cond_11

    .line 101
    :try_start_1e
    sget-object v4, Lg8u;->h1:Lyvc;

    iget v3, v3, Lvcu;->N0:I

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 103
    new-instance v3, Lcom/twitter/util/InvalidDataException;

    const-string v4, "Retweet social proof is not server controlled for tweets"

    invoke-direct {v3, v4}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Landroid/database/SQLException; {:try_start_1e .. :try_end_1e} :catch_5

    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move-object v15, v10

    move-object/from16 v11, v17

    move-object/from16 v12, v37

    const/16 v52, 0x0

    move-object v10, v9

    move-object v9, v14

    move-object v14, v8

    const/4 v8, 0x1

    goto/16 :goto_2e

    :goto_e
    move-object/from16 v7, p2

    move-object v13, v1

    move-object/from16 v1, p3

    goto/16 :goto_27

    .line 104
    :cond_11
    :try_start_1f
    iget-object v5, v13, Lg8s;->r:Ljava/lang/String;

    .line 105
    iget-object v11, v13, Lg8s;->s:Ljava/lang/String;

    .line 106
    invoke-static {v2, v13}, Lg8u;->k3(Ld4s;Lg8s;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x80001

    const v7, 0x80001

    goto :goto_f

    :cond_12
    const/4 v7, 0x1

    .line 107
    :goto_f
    iget-object v4, v13, Lg8s;->q:Lbg0;

    iget-object v12, v13, Lg8s;->t:Ljava/util/List;

    iget-object v8, v13, Lg8s;->u:Lwou;

    iget-object v3, v13, Lg8s;->v:Llcs;

    iget-object v2, v13, Lg8s;->w:Ljak;

    iget-object v1, v13, Lg8s;->x:Lt5s;
    :try_end_1f
    .catch Landroid/database/SQLException; {:try_start_1f .. :try_end_1f} :catch_c

    :try_start_20
    iget-boolean v15, v13, Lg8s;->z:Z

    move/from16 v16, v15

    iget-boolean v15, v13, Lg8s;->A:Z

    move/from16 v20, v15

    iget-object v15, v13, Lg8s;->B:Lmht;

    move-object/from16 v21, v15

    iget-object v15, v13, Lg8s;->C:Lvcu;

    move-object/from16 v22, v15

    iget-object v15, v13, Lg8s;->D:Lomt;

    move-object/from16 v23, v15

    iget-object v15, v13, Lg8s;->E:Lomt;

    move-object/from16 v24, v15

    iget-object v15, v13, Lg8s;->G:Lsnt;

    move-object/from16 v25, v15

    iget-object v15, v13, Lg8s;->H:Leei;

    move-object/from16 v26, v15

    iget-object v15, v13, Lg8s;->I:Leei;

    move-object/from16 v27, v15

    iget-object v15, v13, Lg8s;->J:Lwse;

    move-object/from16 v28, v15

    iget-object v15, v13, Lg8s;->K:Lwse;

    move-object/from16 v29, v15

    iget-object v15, v13, Lg8s;->L:Ljava/util/List;

    move-object/from16 v30, v15

    iget-object v15, v13, Lg8s;->M:Lzft;

    move-object/from16 v41, v15

    iget-object v15, v13, Lg8s;->F:Ltyr;

    move-object/from16 v42, v15

    iget-object v15, v13, Lg8s;->y:Lgd1;

    move-object/from16 v43, v15

    iget-object v15, v13, Lg8s;->N:Lnpj;

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object/from16 v2, p1

    move-object/from16 v46, v3

    move-object v3, v13

    move-object/from16 v47, v35

    move-object/from16 v48, v6

    move/from16 v6, p5

    move-object/from16 v35, v8

    move-object v8, v9

    move-object/from16 v49, v9

    move-object v9, v11

    move-object/from16 v50, v10

    move-object/from16 v11, v19

    move-object v10, v12

    move-object/from16 v12, p6

    move-object/from16 v51, v11

    const/16 v52, 0x0

    move-object/from16 v11, v35

    move-object/from16 v53, v17

    move-object/from16 v12, v46

    move-object/from16 v35, v13

    move-object/from16 v13, v45

    move-object/from16 v14, v44

    move/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v41

    move-object/from16 v29, v42

    move-object/from16 v30, v43

    move-object/from16 v41, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v41

    invoke-virtual/range {v1 .. v30}, Lg8u;->i1(Ld4s;Lqzr;Lbg0;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Lzft;Ltyr;Lgd1;Lnpj;)V
    :try_end_20
    .catch Landroid/database/SQLException; {:try_start_20 .. :try_end_20} :catch_6

    move-object/from16 v15, p0

    move-object/from16 v13, v48

    move-object/from16 v14, v49

    .line 108
    :try_start_21
    invoke-virtual {v15, v13, v14}, Lg8u;->t3(Lqzr;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v6

    .line 109
    invoke-virtual/range {v35 .. v35}, Lqzr;->r()La8s;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lzkx;->C(La8s;)Lyns;

    move-result-object v7

    if-eqz v7, :cond_13

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p2

    move-object v4, v14

    move-object v5, v13

    .line 111
    invoke-static/range {v1 .. v7}, Lg8u;->c3(Liq9;Lj4r;Lplg;Landroid/content/ContentValues;Lqzr;Ljava/util/List;Lyns;)V

    move-object/from16 v12, p6

    goto :goto_10

    :cond_13
    move-object/from16 v12, p6

    .line 112
    invoke-static {v12, v14, v13, v6}, Lg8u;->Y2(Lj4r;Landroid/content/ContentValues;Lqzr;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 113
    invoke-virtual/range {p2 .. p2}, Lplg;->a()V

    :cond_14
    :goto_10
    move-object v13, v12

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v15, v36

    move-object/from16 v14, p3

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_2f

    :cond_15
    move-object/from16 v12, p6

    move-object v13, v6

    move-object v14, v9

    move-object/from16 v50, v10

    move-object/from16 v53, v17

    move-object/from16 v51, v19

    move-object/from16 v47, v35

    const/16 v52, 0x0

    .line 114
    instance-of v1, v13, Lt7s;
    :try_end_21
    .catch Landroid/database/SQLException; {:try_start_21 .. :try_end_21} :catch_c

    if-eqz v1, :cond_17

    move-object/from16 v11, p3

    move-object/from16 v10, v36

    .line 115
    :try_start_22
    invoke-virtual {v11, v10, v4}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 116
    move-object v6, v13

    check-cast v6, Lt7s;

    iget-object v3, v6, Lt7s;->q:Lg8s;

    .line 117
    iget-object v4, v3, Lg8s;->q:Lbg0;

    iget-object v5, v3, Lg8s;->r:Ljava/lang/String;

    iget-object v9, v3, Lg8s;->s:Ljava/lang/String;

    iget-object v8, v3, Lg8s;->t:Ljava/util/List;

    iget-object v6, v3, Lg8s;->u:Lwou;

    iget-object v2, v3, Lg8s;->v:Llcs;

    iget-object v1, v3, Lg8s;->w:Ljak;

    move-object/from16 v17, v7

    iget-object v7, v3, Lg8s;->x:Lt5s;

    move-object/from16 v16, v7

    iget-boolean v7, v3, Lg8s;->z:Z

    move/from16 v18, v7

    iget-boolean v7, v3, Lg8s;->A:Z

    move/from16 v19, v7

    iget-object v7, v3, Lg8s;->B:Lmht;

    move-object/from16 v20, v7

    iget-object v7, v3, Lg8s;->C:Lvcu;

    move-object/from16 v21, v7

    iget-object v7, v3, Lg8s;->D:Lomt;

    move-object/from16 v22, v7

    iget-object v7, v3, Lg8s;->E:Lomt;

    move-object/from16 v23, v7

    iget-object v7, v3, Lg8s;->G:Lsnt;

    move-object/from16 v24, v7

    iget-object v7, v3, Lg8s;->H:Leei;

    move-object/from16 v25, v7

    iget-object v7, v3, Lg8s;->I:Leei;

    move-object/from16 v26, v7

    iget-object v7, v3, Lg8s;->J:Lwse;

    move-object/from16 v27, v7

    iget-object v7, v3, Lg8s;->K:Lwse;

    move-object/from16 v28, v7

    iget-object v7, v3, Lg8s;->L:Ljava/util/List;

    move-object/from16 v29, v7

    iget-object v7, v3, Lg8s;->M:Lzft;

    move-object/from16 v30, v7

    iget-object v7, v3, Lg8s;->F:Ltyr;

    move-object/from16 v35, v7

    iget-object v7, v3, Lg8s;->y:Lgd1;

    move-object/from16 v36, v7

    iget-object v7, v3, Lg8s;->N:Lnpj;
    :try_end_22
    .catch Landroid/database/SQLException; {:try_start_22 .. :try_end_22} :catch_9

    const/16 v41, 0x1

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    move-object/from16 v44, v6

    move/from16 v6, p5

    move-object/from16 v54, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v7

    move/from16 v7, v41

    move-object/from16 v41, v8

    move-object v8, v14

    move-object/from16 v55, v10

    move-object/from16 v10, v41

    move-object/from16 v11, v44

    move-object/from16 v12, v43

    move-object/from16 v56, v13

    move-object/from16 v13, v42

    move-object/from16 v57, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    :try_start_23
    invoke-virtual/range {v1 .. v30}, Lg8u;->i1(Ld4s;Lqzr;Lbg0;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Lzft;Ltyr;Lgd1;Lnpj;)V
    :try_end_23
    .catch Landroid/database/SQLException; {:try_start_23 .. :try_end_23} :catch_8

    move-object/from16 v9, p0

    move-object/from16 v12, v56

    move-object/from16 v10, v57

    .line 118
    :try_start_24
    invoke-virtual {v9, v12, v10}, Lg8u;->t3(Lqzr;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v13, p6

    .line 119
    invoke-static {v13, v10, v12, v1}, Lg8u;->Y2(Lj4r;Landroid/content/ContentValues;Lqzr;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 120
    invoke-virtual/range {p2 .. p2}, Lplg;->a()V
    :try_end_24
    .catch Landroid/database/SQLException; {:try_start_24 .. :try_end_24} :catch_7

    :cond_16
    move-object/from16 v14, p3

    move-object/from16 v7, v54

    move-object/from16 v15, v55

    .line 121
    :try_start_25
    invoke-virtual {v14, v15, v7}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;
    :try_end_25
    .catch Landroid/database/SQLException; {:try_start_25 .. :try_end_25} :catch_a

    :goto_11
    move-object/from16 v7, p2

    move-object v14, v9

    move-object/from16 v36, v15

    move-object/from16 v12, v37

    move-object/from16 v35, v47

    move-object/from16 v15, v50

    move-object/from16 v19, v51

    move-object/from16 v11, v53

    const/4 v8, 0x1

    move-object/from16 v9, p1

    goto/16 :goto_2d

    :catch_7
    move-exception v0

    move-object/from16 v14, p3

    :goto_12
    move-object v1, v0

    move-object/from16 v7, p2

    move-object v13, v14

    goto/16 :goto_36

    :catch_8
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 v14, p3

    goto/16 :goto_2f

    :catch_9
    move-exception v0

    move-object v14, v11

    move-object v9, v15

    goto :goto_12

    :cond_17
    move-object v10, v14

    move-object v9, v15

    move-object/from16 v15, v36

    move-object/from16 v14, p3

    move-object/from16 v60, v13

    move-object v13, v12

    move-object/from16 v12, v60

    .line 122
    :try_start_26
    instance-of v1, v12, Llou;
    :try_end_26
    .catch Landroid/database/SQLException; {:try_start_26 .. :try_end_26} :catch_14

    if-eqz v1, :cond_19

    .line 123
    :try_start_27
    sget v1, Leji;->a:I

    move-object v6, v12

    check-cast v6, Llou;

    move-object/from16 v5, v51

    .line 124
    invoke-virtual {v14, v5, v4}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 125
    iget-object v1, v6, Llou;->q:Lkou;

    invoke-static {v10, v1}, Lg8u;->s1(Landroid/content/ContentValues;Lkou;)V

    .line 126
    invoke-virtual {v8, v12, v10}, Lg8u;->t3(Lqzr;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-static {v13, v10, v12, v1}, Lg8u;->Y2(Lj4r;Landroid/content/ContentValues;Lqzr;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 128
    invoke-virtual/range {p2 .. p2}, Lplg;->a()V

    .line 129
    :cond_18
    invoke-virtual {v14, v5, v7}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;
    :try_end_27
    .catch Landroid/database/SQLException; {:try_start_27 .. :try_end_27} :catch_a

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v19, v5

    move-object v14, v8

    move-object/from16 v36, v15

    move-object/from16 v12, v37

    move-object/from16 v35, v47

    move-object/from16 v15, v50

    move-object/from16 v11, v53

    goto/16 :goto_25

    :catch_a
    move-exception v0

    move-object v1, v0

    goto/16 :goto_16

    :cond_19
    move-object/from16 v5, v51

    .line 130
    :try_start_28
    instance-of v1, v12, Lk4s;
    :try_end_28
    .catch Landroid/database/SQLException; {:try_start_28 .. :try_end_28} :catch_14

    const-string v6, "timeline"

    if-eqz v1, :cond_33

    move-object/from16 v3, v37

    .line 131
    :try_start_29
    invoke-virtual {v14, v3, v4}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 132
    sget v1, Leji;->a:I

    move-object v4, v12

    check-cast v4, Lk4s;

    .line 133
    invoke-virtual {v4}, Lk4s;->B()I

    move-result v1
    :try_end_29
    .catch Landroid/database/SQLException; {:try_start_29 .. :try_end_29} :catch_10

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    move-object/from16 v36, v15

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1a

    const/high16 v1, 0x1000000

    .line 134
    :try_start_2a
    const-class v17, Ltov;

    goto :goto_13

    .line 135
    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "The timeline only supports modules with a vertical, carousel, or vertical grid orientation"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object/from16 v36, v15

    const/4 v15, 0x2

    const/16 v1, 0x8

    .line 136
    const-class v17, Lih3;
    :try_end_2a
    .catch Landroid/database/SQLException; {:try_start_2a .. :try_end_2a} :catch_a

    goto :goto_13

    :cond_1c
    move-object/from16 v36, v15

    const/4 v2, 0x1

    const/4 v15, 0x2

    const/16 v1, 0x10

    .line 137
    :try_start_2b
    const-class v17, Lepv;

    :goto_13
    move-object/from16 v2, v17

    .line 138
    invoke-virtual/range {p1 .. p1}, Ld4s;->g()Z

    move-result v17

    if-eqz v17, :cond_1d

    or-int/lit16 v15, v1, 0x100

    goto :goto_14

    :cond_1d
    move v15, v1

    :goto_14
    move-object/from16 v37, v3

    .line 139
    invoke-virtual {v4}, Lk4s;->A()Ljava/util/List;

    move-result-object v3

    .line 140
    invoke-static {v3, v2}, Lfl4;->G(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v19, v5

    .line 141
    invoke-virtual/range {p1 .. p1}, Ld4s;->e()I

    move-result v5

    invoke-virtual {v8, v5, v4, v1, v3}, Lg8u;->J2(ILk4s;ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/high16 v1, 0x800000

    or-int/2addr v15, v1

    .line 142
    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_2b
    .catch Landroid/database/SQLException; {:try_start_2b .. :try_end_2b} :catch_10

    if-nez v1, :cond_32

    .line 143
    :try_start_2c
    new-instance v1, Lx0h$a;

    invoke-direct {v1}, Lx0h$a;-><init>()V

    .line 144
    invoke-virtual {v4}, Lk4s;->z()Lj0h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx0h$a;->s(Lj0h;)Lx0h$a;

    .line 145
    invoke-virtual {v4}, Lqzr;->q()Lbbo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx0h$a;->t(Lbbo;)Lx0h$a;

    .line 146
    invoke-virtual {v4}, Lk4s;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx0h$a;->o(Ljava/lang/String;)Lx0h$a;

    .line 147
    invoke-virtual {v4}, Lk4s;->C()Lo4s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx0h$a;->u(Lo4s;)Lx0h$a;

    .line 148
    invoke-virtual {v4}, Lk4s;->D()Lp4s;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lx0h$a;->v(Lp4s;)Lx0h$a;

    .line 150
    invoke-virtual {v4}, Lqzr;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx0h$a;->q(Ljava/lang/String;)Lx0h$a;

    .line 151
    invoke-virtual {v1}, Lx0h$a;->p()Lx0h$a;

    .line 152
    invoke-virtual {v4}, Lqzr;->q()Lbbo;

    move-result-object v2

    invoke-static {v2, v11}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v11

    .line 153
    invoke-virtual {v4}, Lk4s;->z()Lj0h;

    move-result-object v2
    :try_end_2c
    .catch Landroid/database/SQLException; {:try_start_2c .. :try_end_2c} :catch_c

    const-string v5, "module_metadata"

    if-eqz v2, :cond_1f

    .line 154
    :try_start_2d
    invoke-virtual {v4}, Lqzr;->p()I

    move-result v2

    .line 155
    invoke-static {v11, v15, v10, v2}, Lg8u;->V0([BILandroid/content/ContentValues;I)V

    .line 156
    invoke-virtual {v8, v12, v10}, Lg8u;->t3(Lqzr;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lx0h$a;->r(Ljava/util/List;)Lx0h$a;

    .line 158
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v54, v7

    move-object/from16 v7, v17

    check-cast v7, Lx0h;

    move-object/from16 v17, v8

    sget-object v8, Lx0h;->i:Lx0h$b;

    .line 159
    invoke-static {v7, v8}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v7

    .line 160
    invoke-virtual {v10, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 161
    invoke-static {v13, v10, v4, v2}, Lg8u;->Y2(Lj4r;Landroid/content/ContentValues;Lqzr;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 162
    invoke-virtual/range {p2 .. p2}, Lplg;->a()V

    goto :goto_15

    :cond_1f
    move-object/from16 v54, v7

    move-object/from16 v17, v8

    move-object/from16 v7, v16

    :cond_20
    :goto_15
    if-nez v7, :cond_21

    .line 163
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0h;

    sget-object v2, Lx0h;->i:Lx0h$b;

    .line 164
    invoke-static {v1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v7
    :try_end_2d
    .catch Landroid/database/SQLException; {:try_start_2d .. :try_end_2d} :catch_a

    goto :goto_18

    :goto_16
    move-object/from16 v7, p2

    move-object v2, v1

    move-object v1, v14

    :goto_17
    move-object v13, v1

    goto/16 :goto_27

    :cond_21
    :goto_18
    move-object v8, v7

    .line 165
    :try_start_2e
    invoke-static {v4}, Lk4s$b;->d(Lk4s;)Z

    move-result v18

    .line 166
    invoke-static {v4}, Lk4s$b;->b(Lk4s;)Ljava/util/Set;

    move-result-object v20

    .line 167
    invoke-static {v4}, Lk4s$b;->c(Lk4s;)Z

    move-result v7

    const/4 v2, 0x0

    .line 168
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2f

    .line 169
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszg;

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_2e
    .catch Landroid/database/SQLException; {:try_start_2e .. :try_end_2e} :catch_c

    move-object/from16 v21, v11

    :try_start_2f
    move-object/from16 v11, v20

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2f
    .catch Landroid/database/SQLException; {:try_start_2f .. :try_end_2f} :catch_d

    if-eqz v18, :cond_22

    if-eqz v14, :cond_22

    .line 171
    :try_start_30
    invoke-static {v4, v2}, Lk4s$b;->a(Lk4s;I)Lcl6;

    move-result-object v9

    if-eqz v9, :cond_22

    move-object/from16 v48, v12

    .line 172
    sget-object v12, Lcl6;->c:Lcl6$a;

    invoke-static {v9, v12}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v9

    invoke-static {v9, v10, v7}, Lg8u;->Y0([BLandroid/content/ContentValues;Z)V

    const-string v9, "tweet_display_size"

    .line 173
    invoke-virtual {v10, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 174
    invoke-static {v13, v6, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v24

    cmp-long v9, v24, v22

    if-lez v9, :cond_23

    .line 175
    invoke-virtual/range {p2 .. p2}, Lplg;->a()V

    goto :goto_1a

    :cond_22
    move-object/from16 v48, v12

    :cond_23
    :goto_1a
    if-eqz v18, :cond_26

    if-nez v2, :cond_24

    const/4 v9, 0x1

    goto :goto_1b

    :cond_24
    const/4 v9, 0x0

    .line 176
    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v2, v12, :cond_25

    const/4 v12, 0x1

    goto :goto_1c

    :cond_25
    const/4 v12, 0x0

    :goto_1c
    add-int/lit8 v17, v2, 0x1

    move-object/from16 v24, v3

    .line 177
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 178
    invoke-static {v9, v12, v14, v7, v3}, Lg8u;->T1(ZZZZZ)I

    move-result v3

    or-int/2addr v3, v15

    move v9, v3

    goto :goto_1d

    :cond_26
    move-object/from16 v24, v3

    move v9, v15

    .line 179
    :goto_1d
    instance-of v3, v1, Lqzr;

    if-eqz v3, :cond_2e

    .line 180
    invoke-static {v4}, Lxub;->a(Lqzr;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_1e

    .line 181
    :cond_27
    sget v3, Leji;->a:I

    move-object v3, v1

    check-cast v3, Lqzr;

    .line 182
    invoke-static {v3}, Lxub;->a(Lqzr;)Ljava/lang/String;

    move-result-object v3

    :goto_1e
    move-object/from16 v11, v53

    .line 183
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v10, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 185
    invoke-virtual/range {v48 .. v48}, Lqzr;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v47

    invoke-virtual {v10, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "container_sort_index"

    .line 186
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    sget v3, Leji;->a:I

    move-object v14, v1

    check-cast v14, Lqzr;

    .line 188
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    move-object/from16 v17, v1

    const-string v1, "tweet_detail_social_proof_show_on_all_timeline_entities"

    invoke-virtual {v3, v1}, Lnju;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 189
    invoke-virtual {v14}, Lqzr;->r()La8s;

    move-result-object v1

    :goto_1f
    move-object/from16 v25, v1

    goto :goto_20

    :cond_28
    if-eqz v18, :cond_2a

    if-nez v2, :cond_29

    .line 190
    invoke-virtual {v14}, Lqzr;->r()La8s;

    move-result-object v1

    goto :goto_1f

    :cond_29
    move-object/from16 v25, v16

    goto :goto_20

    .line 191
    :cond_2a
    invoke-virtual {v14}, Lqzr;->r()La8s;

    move-result-object v1

    goto :goto_1f

    :goto_20
    move-object/from16 v1, p0

    move/from16 v26, v2

    const/4 v3, 0x1

    move-object/from16 v2, p1

    move-object/from16 v35, v12

    move-object/from16 v12, v37

    move-object v3, v10

    move-object/from16 v27, v4

    move v4, v9

    move-object/from16 v28, v5

    move-object v5, v14

    move-object/from16 v29, v8

    move-object v8, v6

    move-object/from16 v6, v25

    .line 192
    invoke-virtual/range {v1 .. v6}, Lg8u;->P0(Ld4s;Landroid/content/ContentValues;ILqzr;La8s;)V

    move-object/from16 v6, p0

    .line 193
    invoke-virtual {v6, v14, v10}, Lg8u;->t3(Lqzr;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v5

    .line 194
    invoke-virtual {v14}, Lqzr;->r()La8s;

    move-result-object v1

    .line 195
    invoke-static {v1}, Lzkx;->C(La8s;)Lyns;

    move-result-object v25

    .line 196
    instance-of v1, v14, Le6j;
    :try_end_30
    .catch Landroid/database/SQLException; {:try_start_30 .. :try_end_30} :catch_c

    if-eqz v1, :cond_2b

    .line 197
    :try_start_31
    move-object v1, v14

    check-cast v1, Le6j;

    move-object/from16 v4, p1

    .line 198
    invoke-virtual {v6, v4, v10, v1}, Lg8u;->N2(Ld4s;Landroid/content/ContentValues;Le6j;)V
    :try_end_31
    .catch Landroid/database/SQLException; {:try_start_31 .. :try_end_31} :catch_b

    goto :goto_21

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, p2

    goto/16 :goto_2c

    :cond_2b
    move-object/from16 v4, p1

    .line 199
    :goto_21
    :try_start_32
    instance-of v1, v14, Lg8s;

    if-eqz v1, :cond_2c

    if-eqz v25, :cond_2c

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p2

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v30, v5

    move-object v5, v14

    move-object/from16 v6, v30

    move/from16 v34, v7

    move-object/from16 v14, v54

    move-object/from16 v7, v25

    .line 200
    invoke-static/range {v1 .. v7}, Lg8u;->c3(Liq9;Lj4r;Lplg;Landroid/content/ContentValues;Lqzr;Ljava/util/List;Lyns;)V

    move-object/from16 v7, p2

    move-object/from16 v58, v48

    goto :goto_22

    :cond_2c
    move/from16 v34, v7

    move-object/from16 v14, v54

    move-object v7, v4

    move-object v1, v5

    move-object/from16 v6, v48

    .line 201
    invoke-static {v13, v10, v6, v1}, Lg8u;->Y2(Lj4r;Landroid/content/ContentValues;Lqzr;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 202
    invoke-virtual/range {p2 .. p2}, Lplg;->a()V

    :cond_2d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v10

    move-object/from16 v58, v6

    move v6, v9

    move-object v9, v7

    move-object/from16 v7, v17

    .line 203
    invoke-virtual/range {v1 .. v7}, Lg8u;->L2(Ld4s;ILj4r;Landroid/content/ContentValues;ILszg;)I

    move-result v1
    :try_end_32
    .catch Landroid/database/SQLException; {:try_start_32 .. :try_end_32} :catch_c

    move-object/from16 v7, p2

    .line 204
    :try_start_33
    invoke-virtual {v7, v1}, Lplg;->b(I)V

    goto :goto_22

    :catch_c
    move-exception v0

    goto/16 :goto_2f

    :cond_2e
    move-object/from16 v9, p1

    move/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v34, v7

    move-object/from16 v29, v8

    move-object/from16 v12, v37

    move-object/from16 v35, v47

    move-object/from16 v58, v48

    move-object/from16 v11, v53

    move-object/from16 v14, v54

    move-object/from16 v7, p2

    move-object v8, v6

    :goto_22
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v9, p0

    move-object/from16 v17, v9

    move-object/from16 p2, v7

    move-object v6, v8

    move-object/from16 v53, v11

    move-object/from16 v37, v12

    move-object/from16 v54, v14

    move-object/from16 v11, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v8, v29

    move/from16 v7, v34

    move-object/from16 v47, v35

    move-object/from16 v12, v58

    move-object/from16 v14, p3

    goto/16 :goto_19

    :catch_d
    move-exception v0

    move-object/from16 v7, p2

    goto/16 :goto_26

    :cond_2f
    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v27, v4

    move-object v8, v6

    move-object/from16 v21, v11

    move-object/from16 v12, v37

    move-object/from16 v35, v47

    move-object/from16 v11, v53

    move-object/from16 v14, v54

    .line 205
    invoke-virtual/range {v27 .. v27}, Lk4s;->y()La0h;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 206
    invoke-virtual/range {v27 .. v27}, Lk4s;->y()La0h;

    move-result-object v1

    sget-object v2, La0h;->e:La0h$b;

    invoke-static {v1, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    move-object/from16 v2, v21

    .line 207
    invoke-static {v1, v2, v10, v15}, Lg8u;->b1([B[BLandroid/content/ContentValues;I)V

    .line 208
    invoke-virtual/range {v27 .. v27}, Lqzr;->m()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, v50

    invoke-virtual {v10, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_type"

    .line 209
    invoke-virtual/range {v27 .. v27}, Lk4s;->y()La0h;

    move-result-object v2

    iget v2, v2, La0h;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    invoke-static {v13, v8, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_31

    .line 211
    invoke-virtual {v7}, Lplg;->a()V

    goto :goto_23

    :cond_30
    move-object/from16 v15, v50

    .line 212
    :cond_31
    :goto_23
    invoke-static/range {v27 .. v27}, Lxub;->a(Lqzr;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v10, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_32
    move-object/from16 v9, p1

    move-object v14, v7

    move-object/from16 v17, v8

    move-object/from16 v12, v37

    move-object/from16 v35, v47

    move-object/from16 v15, v50

    move-object/from16 v11, v53

    move-object/from16 v7, p2

    const-string v1, "DatabaseHelper"

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TimelineModuleEntry is empty. Are you sure that your TimelineEntities implement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Landroid/database/SQLException; {:try_start_33 .. :try_end_33} :catch_f

    :goto_24
    move-object/from16 v8, v17

    move-object/from16 v1, p3

    .line 217
    :try_start_34
    invoke-virtual {v1, v12, v14}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;
    :try_end_34
    .catch Landroid/database/SQLException; {:try_start_34 .. :try_end_34} :catch_e

    move-object v14, v8

    :goto_25
    const/4 v8, 0x1

    goto/16 :goto_2d

    :catch_e
    move-exception v0

    :goto_26
    move-object v1, v0

    goto/16 :goto_2c

    :catch_f
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_28

    :catch_10
    move-exception v0

    move-object/from16 v7, p2

    move-object v1, v14

    move-object v2, v0

    goto/16 :goto_17

    :goto_27
    move-object v1, v2

    goto/16 :goto_36

    :cond_33
    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v19, v5

    move-object/from16 v17, v8

    move-object/from16 v58, v12

    move-object v1, v14

    move-object/from16 v36, v15

    move-object/from16 v12, v37

    move-object/from16 v35, v47

    move-object/from16 v15, v50

    move-object/from16 v11, v53

    move-object v8, v6

    move-object/from16 v3, v58

    .line 218
    :try_start_35
    instance-of v2, v3, Lwbs;
    :try_end_35
    .catch Landroid/database/SQLException; {:try_start_35 .. :try_end_35} :catch_13

    if-eqz v2, :cond_34

    .line 219
    :try_start_36
    move-object v6, v3

    check-cast v6, Lwbs;

    move-object/from16 v14, v17

    invoke-virtual {v14, v6, v9, v10}, Lg8u;->i3(Lwbs;Ld4s;Landroid/content/ContentValues;)V

    .line 220
    sget v2, Leji;->a:I

    move-object v6, v3

    check-cast v6, Lwbs;

    .line 221
    iget-object v2, v6, Lwbs;->q:Lldu;

    .line 222
    iget-object v3, v6, Lqzr;->f:Lbbo;

    .line 223
    iget-boolean v4, v6, Lwbs;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ltq6;->a:Ltq6$h;

    invoke-static {v4, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v5

    const/16 v16, 0x0

    .line 224
    iget-object v6, v6, Lwbs;->r:Ljava/lang/String;
    :try_end_36
    .catch Landroid/database/SQLException; {:try_start_36 .. :try_end_36} :catch_12

    move/from16 v4, p5

    move-object/from16 v17, v6

    move/from16 v6, v16

    move-object/from16 v59, v7

    move-object v7, v10

    move-object v1, v8

    move-object/from16 v8, v17

    .line 225
    :try_start_37
    invoke-static/range {v2 .. v8}, Lg8u;->k1(Lldu;Lbbo;I[BILandroid/content/ContentValues;Ljava/lang/String;)V

    .line 226
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1
    :try_end_37
    .catch Landroid/database/SQLException; {:try_start_37 .. :try_end_37} :catch_11

    cmp-long v3, v1, v22

    move-object/from16 v7, v59

    const/4 v8, 0x1

    if-lez v3, :cond_35

    .line 227
    :try_start_38
    invoke-virtual {v7, v8}, Lplg;->b(I)V
    :try_end_38
    .catch Landroid/database/SQLException; {:try_start_38 .. :try_end_38} :catch_12

    goto :goto_29

    :goto_28
    move-object v2, v0

    goto/16 :goto_2b

    :catch_11
    move-exception v0

    move-object/from16 v7, v59

    goto :goto_28

    :catch_12
    move-exception v0

    goto :goto_28

    :cond_34
    move-object v1, v8

    move-object/from16 v14, v17

    const/4 v8, 0x1

    .line 228
    :try_start_39
    instance-of v2, v3, Llol;
    :try_end_39
    .catch Landroid/database/SQLException; {:try_start_39 .. :try_end_39} :catch_13

    if-eqz v2, :cond_36

    .line 229
    :try_start_3a
    sget v2, Leji;->a:I

    move-object v6, v3

    check-cast v6, Llol;

    .line 230
    invoke-static {v10, v6}, Lxi8;->c(Landroid/content/ContentValues;Llol;)V

    .line 231
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_35

    .line 232
    invoke-virtual {v7, v8}, Lplg;->b(I)V
    :try_end_3a
    .catch Landroid/database/SQLException; {:try_start_3a .. :try_end_3a} :catch_12

    :cond_35
    :goto_29
    move/from16 v5, p5

    goto/16 :goto_2d

    .line 233
    :cond_36
    :try_start_3b
    instance-of v2, v3, Ltlu;
    :try_end_3b
    .catch Landroid/database/SQLException; {:try_start_3b .. :try_end_3b} :catch_13

    if-eqz v2, :cond_37

    .line 234
    :try_start_3c
    sget v2, Leji;->a:I

    move-object v6, v3

    check-cast v6, Ltlu;

    .line 235
    invoke-static {v6, v10}, Lro0;->t(Ltlu;Landroid/content/ContentValues;)V

    .line 236
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_35

    .line 237
    iget v1, v7, Lplg;->b:I

    add-int/2addr v1, v8

    iput v1, v7, Lplg;->b:I
    :try_end_3c
    .catch Landroid/database/SQLException; {:try_start_3c .. :try_end_3c} :catch_12

    goto :goto_29

    .line 238
    :cond_37
    :try_start_3d
    instance-of v2, v3, Lx9s;
    :try_end_3d
    .catch Landroid/database/SQLException; {:try_start_3d .. :try_end_3d} :catch_13

    if-eqz v2, :cond_38

    .line 239
    :try_start_3e
    move-object v6, v3

    check-cast v6, Lx9s;

    .line 240
    invoke-static {v10, v6}, Lv90;->c(Landroid/content/ContentValues;Lx9s;)V

    .line 241
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_35

    .line 242
    invoke-virtual {v7, v8}, Lplg;->b(I)V
    :try_end_3e
    .catch Landroid/database/SQLException; {:try_start_3e .. :try_end_3e} :catch_12

    goto :goto_29

    .line 243
    :cond_38
    :try_start_3f
    instance-of v2, v3, Lfas;
    :try_end_3f
    .catch Landroid/database/SQLException; {:try_start_3f .. :try_end_3f} :catch_13

    if-eqz v2, :cond_39

    .line 244
    :try_start_40
    new-instance v1, Lgas;

    invoke-direct {v1, v13, v7, v10, v3}, Lgas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgas;->c()V
    :try_end_40
    .catch Landroid/database/SQLException; {:try_start_40 .. :try_end_40} :catch_12

    goto :goto_29

    .line 245
    :cond_39
    :try_start_41
    instance-of v2, v3, Lr4s;
    :try_end_41
    .catch Landroid/database/SQLException; {:try_start_41 .. :try_end_41} :catch_13

    if-eqz v2, :cond_3a

    .line 246
    :try_start_42
    move-object v6, v3

    check-cast v6, Lr4s;

    move/from16 v5, p5

    .line 247
    invoke-static {v10, v6, v5}, Lm33;->F(Landroid/content/ContentValues;Lr4s;I)V

    .line 248
    iget-object v2, v6, Lr4s;->r:Ll3h;

    invoke-virtual {v14, v2}, Lg8u;->D3(Ll3h;)V

    .line 249
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 250
    invoke-virtual {v7, v8}, Lplg;->b(I)V
    :try_end_42
    .catch Landroid/database/SQLException; {:try_start_42 .. :try_end_42} :catch_12

    goto/16 :goto_2d

    :cond_3a
    move/from16 v5, p5

    .line 251
    :try_start_43
    instance-of v2, v3, Lo3h;
    :try_end_43
    .catch Landroid/database/SQLException; {:try_start_43 .. :try_end_43} :catch_13

    if-eqz v2, :cond_3b

    .line 252
    :try_start_44
    sget v2, Leji;->a:I

    move-object v6, v3

    check-cast v6, Lo3h;

    .line 253
    invoke-static {v10, v6}, Lro0;->s(Landroid/content/ContentValues;Lo3h;)V

    .line 254
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 255
    invoke-virtual {v7, v8}, Lplg;->b(I)V
    :try_end_44
    .catch Landroid/database/SQLException; {:try_start_44 .. :try_end_44} :catch_12

    goto/16 :goto_2d

    .line 256
    :cond_3b
    :try_start_45
    instance-of v2, v3, Ljv9;
    :try_end_45
    .catch Landroid/database/SQLException; {:try_start_45 .. :try_end_45} :catch_13

    if-eqz v2, :cond_3c

    .line 257
    :try_start_46
    sget v1, Leji;->a:I

    move-object v6, v3

    check-cast v6, Ljv9;

    .line 258
    invoke-static {v10, v6}, Lkv9;->a(Landroid/content/ContentValues;Ljv9;)V

    .line 259
    invoke-virtual {v14, v6, v10}, Lg8u;->t3(Lqzr;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-interface/range {p6 .. p6}, Lj4r;->M0()V
    :try_end_46
    .catch Landroid/database/SQLException; {:try_start_46 .. :try_end_46} :catch_12

    .line 261
    :try_start_47
    invoke-static {v13, v10, v6, v1}, Lg8u;->Y2(Lj4r;Landroid/content/ContentValues;Lqzr;Ljava/util/List;)Z

    move-result v1

    .line 262
    invoke-interface/range {p6 .. p6}, Lj4r;->B()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    .line 263
    :try_start_48
    invoke-interface/range {p6 .. p6}, Lj4r;->D()V

    .line 264
    invoke-virtual {v7, v1}, Lplg;->b(I)V

    goto/16 :goto_2d

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 265
    invoke-interface/range {p6 .. p6}, Lj4r;->D()V

    .line 266
    throw v1
    :try_end_48
    .catch Landroid/database/SQLException; {:try_start_48 .. :try_end_48} :catch_12

    .line 267
    :cond_3c
    :try_start_49
    instance-of v2, v3, Ls2s;
    :try_end_49
    .catch Landroid/database/SQLException; {:try_start_49 .. :try_end_49} :catch_13

    if-eqz v2, :cond_3d

    .line 268
    :try_start_4a
    new-instance v1, La2y;

    invoke-direct {v1, v13, v7, v10, v3}, La2y;-><init>(Lj4r;Lplg;Landroid/content/ContentValues;Lqzr;)V

    invoke-virtual {v1}, La2y;->c()V
    :try_end_4a
    .catch Landroid/database/SQLException; {:try_start_4a .. :try_end_4a} :catch_12

    goto/16 :goto_2d

    .line 269
    :cond_3d
    :try_start_4b
    instance-of v2, v3, Lvxr;
    :try_end_4b
    .catch Landroid/database/SQLException; {:try_start_4b .. :try_end_4b} :catch_13

    if-eqz v2, :cond_3e

    .line 270
    :try_start_4c
    move-object v6, v3

    check-cast v6, Lvxr;

    .line 271
    invoke-static {v10, v6}, Lg8u;->n1(Landroid/content/ContentValues;Lvxr;)V

    .line 272
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 273
    invoke-virtual {v7}, Lplg;->a()V
    :try_end_4c
    .catch Landroid/database/SQLException; {:try_start_4c .. :try_end_4c} :catch_12

    goto/16 :goto_2d

    .line 274
    :cond_3e
    :try_start_4d
    instance-of v2, v3, Lxwr;
    :try_end_4d
    .catch Landroid/database/SQLException; {:try_start_4d .. :try_end_4d} :catch_13

    if-eqz v2, :cond_3f

    .line 275
    :try_start_4e
    move-object v6, v3

    check-cast v6, Lxwr;

    .line 276
    invoke-static {v10, v6}, Lg8u;->l1(Landroid/content/ContentValues;Lxwr;)V

    .line 277
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 278
    invoke-virtual {v7}, Lplg;->a()V
    :try_end_4e
    .catch Landroid/database/SQLException; {:try_start_4e .. :try_end_4e} :catch_12

    goto/16 :goto_2d

    .line 279
    :cond_3f
    :try_start_4f
    instance-of v2, v3, Lm9s;
    :try_end_4f
    .catch Landroid/database/SQLException; {:try_start_4f .. :try_end_4f} :catch_13

    if-eqz v2, :cond_40

    .line 280
    :try_start_50
    move-object v6, v3

    check-cast v6, Lm9s;

    .line 281
    invoke-static {v10, v6}, Lg8u;->D1(Landroid/content/ContentValues;Lm9s;)V

    .line 282
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 283
    invoke-virtual {v7}, Lplg;->a()V
    :try_end_50
    .catch Landroid/database/SQLException; {:try_start_50 .. :try_end_50} :catch_12

    goto/16 :goto_2d

    .line 284
    :cond_40
    :try_start_51
    instance-of v2, v3, Lrlc;
    :try_end_51
    .catch Landroid/database/SQLException; {:try_start_51 .. :try_end_51} :catch_13

    if-eqz v2, :cond_41

    .line 285
    :try_start_52
    move-object v6, v3

    check-cast v6, Lrlc;

    .line 286
    invoke-static {v10, v6}, Lg8u;->o1(Landroid/content/ContentValues;Lrlc;)V

    .line 287
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 288
    invoke-virtual {v7}, Lplg;->a()V
    :try_end_52
    .catch Landroid/database/SQLException; {:try_start_52 .. :try_end_52} :catch_12

    goto/16 :goto_2d

    .line 289
    :cond_41
    :try_start_53
    instance-of v2, v3, Lb8s;
    :try_end_53
    .catch Landroid/database/SQLException; {:try_start_53 .. :try_end_53} :catch_13

    if-eqz v2, :cond_42

    .line 290
    :try_start_54
    new-instance v1, Lc33;

    invoke-direct {v1, v13, v7, v10, v3}, Lc33;-><init>(Lj4r;Lplg;Landroid/content/ContentValues;Lqzr;)V

    invoke-virtual {v1}, Lc33;->c()V
    :try_end_54
    .catch Landroid/database/SQLException; {:try_start_54 .. :try_end_54} :catch_12

    goto/16 :goto_2d

    .line 291
    :cond_42
    :try_start_55
    instance-of v2, v3, Ldxr;
    :try_end_55
    .catch Landroid/database/SQLException; {:try_start_55 .. :try_end_55} :catch_13

    if-eqz v2, :cond_43

    .line 292
    :try_start_56
    move-object v6, v3

    check-cast v6, Ldxr;

    .line 293
    invoke-static {v10, v6}, Lg8u;->m1(Landroid/content/ContentValues;Ldxr;)V

    .line 294
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 295
    invoke-virtual {v7}, Lplg;->a()V
    :try_end_56
    .catch Landroid/database/SQLException; {:try_start_56 .. :try_end_56} :catch_12

    goto/16 :goto_2d

    .line 296
    :cond_43
    :try_start_57
    instance-of v2, v3, Ltou;
    :try_end_57
    .catch Landroid/database/SQLException; {:try_start_57 .. :try_end_57} :catch_13

    if-eqz v2, :cond_45

    .line 297
    :try_start_58
    sget v1, Leji;->a:I

    move-object v4, v3

    check-cast v4, Ltou;

    .line 298
    iget-object v1, v4, Ltou;->r:Lg8s;

    invoke-static {v9, v1}, Lg8u;->k3(Ld4s;Lg8s;)Z

    move-result v1

    if-eqz v1, :cond_44

    const v1, 0x80400

    const v6, 0x80400

    goto :goto_2a

    :cond_44
    const/16 v1, 0x400

    const/16 v6, 0x400

    :goto_2a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v5, p5

    .line 299
    invoke-virtual/range {v1 .. v6}, Lg8u;->h3(Ld4s;Landroid/content/ContentValues;Ltou;II)I

    move-result v1

    .line 300
    invoke-virtual {v7, v1}, Lplg;->b(I)V
    :try_end_58
    .catch Landroid/database/SQLException; {:try_start_58 .. :try_end_58} :catch_12

    goto/16 :goto_2d

    .line 301
    :cond_45
    :try_start_59
    instance-of v2, v3, Lw4s;
    :try_end_59
    .catch Landroid/database/SQLException; {:try_start_59 .. :try_end_59} :catch_13

    if-eqz v2, :cond_46

    .line 302
    :try_start_5a
    move-object v6, v3

    check-cast v6, Lw4s;

    .line 303
    invoke-static {v10, v6}, Lg8u;->w1(Landroid/content/ContentValues;Lw4s;)V

    .line 304
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 305
    invoke-virtual {v7}, Lplg;->a()V
    :try_end_5a
    .catch Landroid/database/SQLException; {:try_start_5a .. :try_end_5a} :catch_12

    goto/16 :goto_2d

    .line 306
    :cond_46
    :try_start_5b
    instance-of v2, v3, Le8s;
    :try_end_5b
    .catch Landroid/database/SQLException; {:try_start_5b .. :try_end_5b} :catch_13

    if-eqz v2, :cond_47

    .line 307
    :try_start_5c
    move-object v6, v3

    check-cast v6, Le8s;

    .line 308
    invoke-static {v10, v6}, Lg8u;->C1(Landroid/content/ContentValues;Le8s;)V

    .line 309
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 310
    invoke-virtual {v7}, Lplg;->a()V
    :try_end_5c
    .catch Landroid/database/SQLException; {:try_start_5c .. :try_end_5c} :catch_12

    goto/16 :goto_2d

    :goto_2b
    move-object v1, v2

    :goto_2c
    move-object/from16 v13, p3

    goto/16 :goto_36

    .line 311
    :cond_47
    :try_start_5d
    instance-of v2, v3, Lz4s;

    if-eqz v2, :cond_48

    .line 312
    move-object v6, v3

    check-cast v6, Lz4s;
    :try_end_5d
    .catch Landroid/database/SQLException; {:try_start_5d .. :try_end_5d} :catch_13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v10

    :try_start_5e
    invoke-virtual/range {v1 .. v6}, Lg8u;->f3(Ld4s;ILj4r;Landroid/content/ContentValues;Lz4s;)I

    move-result v1

    .line 313
    invoke-virtual {v7, v1}, Lplg;->b(I)V

    goto/16 :goto_2d

    .line 314
    :cond_48
    instance-of v2, v3, Lk5s;

    if-eqz v2, :cond_49

    .line 315
    move-object v6, v3

    check-cast v6, Lk5s;

    .line 316
    invoke-static {v10, v6}, Lg8u;->y1(Landroid/content/ContentValues;Lk5s;)V

    .line 317
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 318
    invoke-virtual {v7}, Lplg;->a()V

    goto/16 :goto_2d

    .line 319
    :cond_49
    instance-of v2, v3, Ln1s;

    if-eqz v2, :cond_4a

    .line 320
    sget v2, Leji;->a:I

    move-object v6, v3

    check-cast v6, Ln1s;

    .line 321
    invoke-static {v10, v6}, Lg8u;->a1(Landroid/content/ContentValues;Ln1s;)V

    .line 322
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 323
    invoke-virtual {v7}, Lplg;->a()V

    goto/16 :goto_2d

    .line 324
    :cond_4a
    instance-of v2, v3, Lnov;

    if-eqz v2, :cond_4b

    .line 325
    sget v2, Leji;->a:I

    move-object v6, v3

    check-cast v6, Lnov;

    .line 326
    invoke-static {v10, v6}, Lg8u;->K1(Landroid/content/ContentValues;Lnov;)V

    .line 327
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 328
    invoke-virtual {v7}, Lplg;->a()V

    goto/16 :goto_2d

    .line 329
    :cond_4b
    instance-of v2, v3, Lhbs;

    if-eqz v2, :cond_4c

    .line 330
    move-object v6, v3

    check-cast v6, Lhbs;

    .line 331
    invoke-static {v10, v6}, Lg8u;->G1(Landroid/content/ContentValues;Lhbs;)V

    .line 332
    invoke-virtual {v14, v3, v10}, Lg8u;->t3(Lqzr;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    .line 333
    invoke-static {v13, v10, v3, v1}, Lg8u;->Y2(Lj4r;Landroid/content/ContentValues;Lqzr;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 334
    invoke-virtual {v7}, Lplg;->a()V

    goto :goto_2d

    .line 335
    :cond_4c
    instance-of v2, v3, Ltos;

    if-eqz v2, :cond_4d

    .line 336
    sget v2, Leji;->a:I

    move-object v6, v3

    check-cast v6, Ltos;

    .line 337
    invoke-static {v10, v6}, Lg8u;->g1(Landroid/content/ContentValues;Ltos;)V

    .line 338
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 339
    invoke-virtual {v7}, Lplg;->a()V

    goto :goto_2d

    .line 340
    :cond_4d
    instance-of v2, v3, Lvps;

    if-eqz v2, :cond_4e

    .line 341
    sget v2, Leji;->a:I

    move-object v6, v3

    check-cast v6, Lvps;

    .line 342
    invoke-static {v10, v6}, Lg8u;->h1(Landroid/content/ContentValues;Lvps;)V

    .line 343
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 344
    invoke-virtual {v7}, Lplg;->a()V

    goto :goto_2d

    .line 345
    :cond_4e
    instance-of v2, v3, Ly5s;

    if-eqz v2, :cond_4f

    .line 346
    sget v2, Leji;->a:I

    move-object v6, v3

    check-cast v6, Ly5s;

    .line 347
    invoke-virtual {v14, v9, v6}, Lg8u;->S2(Ld4s;Ly5s;)Lw5s;

    move-result-object v2

    .line 348
    invoke-virtual {v6}, Ly5s;->x()Ly5s$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ly5s$a;->o(Lw5s;)Ly5s$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5s;

    .line 349
    invoke-static {v10, v2}, Lg8u;->d1(Landroid/content/ContentValues;Ly5s;)V

    .line 350
    invoke-static {v13, v1, v10}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-lez v3, :cond_4f

    .line 351
    invoke-virtual {v7}, Lplg;->a()V
    :try_end_5e
    .catch Landroid/database/SQLException; {:try_start_5e .. :try_end_5e} :catch_17

    :cond_4f
    :goto_2d
    move-object/from16 v1, p3

    move-object v2, v9

    :goto_2e
    move-object/from16 v13, p3

    move-object/from16 p2, v7

    move-object/from16 v37, v12

    move-object v8, v14

    move-object v14, v9

    move-object v9, v10

    move-object v12, v11

    move-object v10, v15

    const/4 v11, 0x0

    move-object/from16 v15, p0

    goto/16 :goto_6

    :catch_13
    move-exception v0

    goto/16 :goto_26

    :catch_14
    move-exception v0

    :goto_2f
    move-object/from16 v7, p2

    goto/16 :goto_26

    :cond_50
    move-object/from16 v13, p6

    move-object v9, v14

    move-object v14, v7

    move-object/from16 v7, p2

    .line 352
    :try_start_5f
    invoke-virtual {v7}, Lplg;->c()Lolg;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lolg;->a()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual/range {p1 .. p1}, Ld4s;->a()Lni6;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 354
    invoke-virtual/range {p1 .. p1}, Ld4s;->a()Lni6;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-static {v3, v5}, Le5s;->c(Lni6;Lc1s;)V

    goto :goto_30

    :cond_51
    move-object/from16 v5, p4

    :goto_30
    const-string v3, "deleteOlder"

    .line 355
    invoke-virtual/range {p1 .. p1}, Ld4s;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 356
    invoke-virtual/range {p1 .. p1}, Ld4s;->f()Z

    move-result v3

    if-eqz v3, :cond_52

    move-object/from16 v3, v33

    .line 357
    invoke-virtual {v1, v3, v4}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 358
    invoke-virtual/range {p1 .. p1}, Ld4s;->e()I

    move-result v4

    invoke-static {v4}, Ljpq;->Q(I)I

    move-result v4

    .line 359
    invoke-virtual/range {p1 .. p1}, Ld4s;->e()I

    move-result v6

    invoke-static {v6}, Ljpq;->T(I)V

    .line 360
    invoke-static {v13, v5, v4}, Lg8u;->v0(Lj4r;Lc1s;I)V

    .line 361
    invoke-virtual {v1, v3, v14}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;
    :try_end_5f
    .catch Landroid/database/SQLException; {:try_start_5f .. :try_end_5f} :catch_15

    :cond_52
    return-object v2

    :catch_15
    move-exception v0

    :goto_31
    move-object v13, v1

    goto :goto_35

    :catch_16
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_31

    :catchall_2
    move-exception v0

    move-object/from16 v7, p2

    move-object v1, v0

    :goto_32
    if-eqz v2, :cond_53

    .line 362
    :try_start_60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3

    goto :goto_33

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_61
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_53
    :goto_33
    throw v1
    :try_end_61
    .catch Landroid/database/SQLException; {:try_start_61 .. :try_end_61} :catch_17

    :catch_17
    move-exception v0

    :goto_34
    move-object/from16 v13, p3

    :goto_35
    move-object v1, v0

    goto :goto_36

    :catch_18
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_34

    :catch_19
    move-exception v0

    move-object/from16 v7, v17

    goto/16 :goto_26

    :catch_1a
    move-exception v0

    move-object v7, v4

    goto/16 :goto_26

    .line 363
    :goto_36
    invoke-virtual {v13, v1}, Liq9;->c(Ljava/lang/Throwable;)Liq9;

    invoke-static/range {p3 .. p3}, Lmq9;->c(Liq9;)V

    .line 364
    invoke-virtual {v7}, Lplg;->c()Lolg;

    move-result-object v1

    return-object v1
.end method

.method public static n1(Landroid/content/ContentValues;Lvxr;)V
    .locals 2

    const/16 v0, 0x2a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Lvxr;->q:Ljxr;

    .line 3
    sget-object v0, Ljxr;->b:Ljxr$b;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static o1(Landroid/content/ContentValues;Lrlc;)V
    .locals 2

    const/16 v0, 0x2f

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Lrlc;->q:Lqlc;

    .line 3
    sget-object v0, Lqlc;->c:Lqlc$b;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ll1l<",
            "Lg8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lipp;

    invoke-static {p0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p0

    invoke-direct {v0, p0}, Lipp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o3(Lj4r;[Ljava/lang/String;)I
    .locals 13

    const-string v0, "in_r_user_id"

    const-string v1, "-1"

    const-string v2, "in_r_status_id"

    .line 1
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    const-string v4, "statuses"

    invoke-virtual {v3, v4}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v3

    .line 2
    sget-object v4, Lqlq;->a:[Ljava/lang/String;

    .line 3
    iput-object v4, v3, Ln4r;->c:[Ljava/lang/String;

    const-string v4, "status_id=?"

    .line 4
    iput-object v4, v3, Ln4r;->d:Ljava/lang/String;

    .line 5
    iput-object p1, v3, Ln4r;->e:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p0}, Lj4r;->M0()V

    const/4 v4, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x4

    .line 12
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 13
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "flags"

    const-wide/16 v11, 0x100

    or-long/2addr v8, v11

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "statuses"

    const/4 v9, 0x0

    const-string v10, "_id"

    .line 16
    invoke-static {v10}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    move-object v6, p0

    move-object v7, v8

    move v8, v9

    move-object v9, v5

    .line 17
    invoke-interface/range {v6 .. v11}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v4, v6

    .line 18
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    .line 19
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x3

    .line 20
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 21
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 22
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "statuses"

    const/4 v9, 0x0

    const-string v10, "in_r_status_id=?"

    new-array v11, v12, [Ljava/lang/String;

    .line 24
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    move-object v6, p0

    move-object v7, v8

    move v8, v9

    move-object v9, v5

    .line 25
    invoke-interface/range {v6 .. v11}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-interface {p0}, Lj4r;->D()V

    move v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-interface {p0}, Lj4r;->D()V

    .line 31
    throw v0

    :cond_1
    :goto_1
    return v3
.end method

.method public static q4(Lj4r;Landroid/database/Cursor;JJLni6;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p6

    if-eqz v1, :cond_2

    .line 1
    invoke-interface/range {p0 .. p0}, Lj4r;->M0()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x3

    .line 4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 5
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    or-long v6, v6, p2

    move-wide/from16 v14, p4

    not-long v8, v14

    and-long/2addr v6, v8

    const-string v8, "flags"

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/String;

    .line 7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const-string v9, "statuses"

    const/4 v10, 0x0

    const-string v4, "_id"

    .line 8
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, p0

    .line 9
    invoke-interface/range {v8 .. v13}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface/range {p0 .. p0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-interface/range {p0 .. p0}, Lj4r;->D()V

    if-lez v3, :cond_2

    .line 13
    sget-object v1, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lni6;->a([Landroid/net/Uri;)V

    .line 14
    sget-object v1, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lni6;->a([Landroid/net/Uri;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-interface/range {p0 .. p0}, Lj4r;->D()V

    .line 17
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static s1(Landroid/content/ContentValues;Lkou;)V
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    sget-object v0, Lkou;->d:Lkou$a;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static v0(Lj4r;Lc1s;I)V
    .locals 13

    const-string v0, "timeline"

    const-string v1, "timeline_chunk_id"

    .line 1
    invoke-interface {p0}, Lj4r;->M0()V

    :try_start_0
    const-string v2, "COUNT(*)"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lc1s;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v4, v0}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v4

    .line 5
    iput-object v2, v4, Ln4r;->c:[Ljava/lang/String;

    .line 6
    iput-object v3, v4, Ln4r;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v4, Ln4r;->e:[Ljava/lang/Object;

    .line 8
    iput-object v1, v4, Ln4r;->f:Ljava/lang/String;

    .line 9
    iput-object v1, v4, Ln4r;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ln4r;->d()Lm4r;

    move-result-object v3

    .line 11
    invoke-interface {p0, v3}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 14
    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 15
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v5, v8

    .line 18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 19
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/16 v3, 0x190

    if-le v5, v3, :cond_4

    if-le v5, p2, :cond_4

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v8, -0x1

    move-wide v10, v8

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 21
    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v5, v12

    if-ge v5, p2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long p2, v10, v8

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lc1s;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v7

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lu7l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v6

    .line 25
    invoke-static {p2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {p0, v0, p1, v2}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    :cond_4
    invoke-interface {p0}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    invoke-interface {p0}, Lj4r;->D()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_5

    .line 29
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 30
    invoke-interface {p0}, Lj4r;->D()V

    .line 31
    throw p1
.end method

.method public static v2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w1(Landroid/content/ContentValues;Lw4s;)V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Lw4s;->q:Lv4s;

    sget-object v0, Lv4s;->i:Lv4s$b;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static y1(Landroid/content/ContentValues;Lk5s;)V
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p1, Lk5s;->q:Lzbu;

    sget-object v0, Lzbu;->m:Lzbu$c;

    invoke-static {p1, v0}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public static y2()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lg8u;->B2()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A3(Ljava/util/Collection;JLni6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lz9u;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Lni6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9u;

    .line 2
    iget-object v1, v0, Lz9u;->U0:Lldu;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, v1, Lldu;->E0:J

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v1, v0, Lz9u;->M0:J

    :goto_1
    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 5
    :cond_1
    iget-boolean v1, v0, Lz9u;->E0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_2
    invoke-static {v0}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v2, p0

    move-wide v4, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lg8u;->y3(Ljava/util/Collection;JILni6;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final B0(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 23

    const-string v0, "owner_id=? AND type=? AND data_type=18 AND entity_type=15 AND entity_group_id=?"

    const-string v1, "flags"

    const-string v2, "_id"

    const-string v3, "timeline"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lch1;->Q2()Lj4r;

    move-result-object v10

    .line 2
    invoke-interface {v10}, Lj4r;->M0()V

    :try_start_0
    const-string v4, "timeline_view"

    .line 3
    sget-object v5, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v5, v4}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v4

    .line 4
    sget-object v5, Lj6s;->a:[Ljava/lang/String;

    .line 5
    iput-object v5, v4, Ln4r;->c:[Ljava/lang/String;

    move-object/from16 v5, p1

    .line 6
    iput-object v5, v4, Ln4r;->d:Ljava/lang/String;

    move-object/from16 v5, p2

    .line 7
    iput-object v5, v4, Ln4r;->e:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Ln4r;->d()Lm4r;

    move-result-object v4

    .line 9
    invoke-interface {v10, v4}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 10
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x4

    .line 12
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v13, 0x1

    .line 13
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 14
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x2

    .line 15
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 16
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x5

    .line 17
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v12, v13, [Ljava/lang/String;

    .line 19
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v12, v17

    .line 20
    invoke-interface {v10, v3, v14, v12}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v4, v12

    .line 21
    invoke-static {v7}, Lgii;->H(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v8, v14, v16

    aput-object v9, v14, v13

    const/16 v17, 0x2

    aput-object v15, v14, v17

    new-array v12, v12, [Ljava/lang/String;

    aput-object v8, v12, v16

    aput-object v9, v12, v13

    aput-object v15, v12, v17

    .line 22
    sget-object v8, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v8, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v9

    const-string v15, "data_id"

    .line 23
    filled-new-array {v2, v15, v1}, [Ljava/lang/String;

    move-result-object v15

    .line 24
    iput-object v15, v9, Ln4r;->c:[Ljava/lang/String;

    const-string v15, "owner_id=? AND type=? AND entity_group_id=? AND data_type=1"

    .line 25
    iput-object v15, v9, Ln4r;->d:Ljava/lang/String;

    .line 26
    iput-object v14, v9, Ln4r;->e:[Ljava/lang/Object;

    const-string v14, "_id ASC"

    .line 27
    iput-object v14, v9, Ln4r;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v9}, Ln4r;->d()Lm4r;

    move-result-object v9

    .line 29
    invoke-interface {v10, v9}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 30
    :try_start_2
    invoke-virtual {v8, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v8

    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    .line 32
    iput-object v9, v8, Ln4r;->c:[Ljava/lang/String;

    .line 33
    iput-object v0, v8, Ln4r;->d:Ljava/lang/String;

    .line 34
    iput-object v12, v8, Ln4r;->e:[Ljava/lang/Object;

    .line 35
    invoke-virtual {v8}, Ln4r;->d()Lm4r;

    move-result-object v8

    .line 36
    invoke-interface {v10, v8}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 37
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v16, -0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    .line 38
    :try_start_4
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v11

    goto/16 :goto_e

    :cond_0
    move-wide/from16 v18, v16

    :goto_1
    cmp-long v8, v18, v16

    if-lez v8, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 39
    :goto_2
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    .line 40
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 41
    invoke-static {v7}, Lgii;->F(I)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    cmp-long v8, v5, v20

    if-lez v8, :cond_2

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v7, :cond_3

    if-eqz v17, :cond_3

    .line 42
    :try_start_6
    invoke-interface {v10, v3, v0, v12}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v4, v6

    move v12, v4

    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    move v12, v4

    :goto_4
    if-eqz v5, :cond_5

    new-array v9, v13, [Ljava/lang/String;

    .line 43
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    :goto_5
    const/4 v4, 0x0

    .line 44
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "entity_id"

    .line 46
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "entity_group_id"

    .line 47
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "timeline"

    const/4 v6, 0x0

    .line 48
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v4, v10

    move-object v7, v8

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    .line 49
    invoke-interface/range {v4 .. v9}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v4, :cond_4

    move-object/from16 v22, v11

    move/from16 v21, v12

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_4
    move-object/from16 v9, v16

    move-object/from16 v8, v17

    goto :goto_5

    :cond_5
    :try_start_7
    new-array v9, v13, [Ljava/lang/String;

    .line 51
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 52
    :goto_6
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    if-eqz v17, :cond_6

    cmp-long v5, v6, v18

    if-lez v5, :cond_6

    if-nez v4, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_7

    const/4 v4, 0x2

    const/16 v16, 0x1

    goto :goto_8

    :cond_7
    move/from16 v16, v4

    const/4 v4, 0x2

    .line 53
    :goto_8
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    :goto_9
    const/high16 v21, 0x2000000

    and-int v13, v13, v21

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_a

    :cond_9
    const/4 v13, 0x0

    :goto_a
    move/from16 v21, v12

    .line 54
    invoke-interface {v14}, Landroid/database/Cursor;->isFirst()Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v22, v11

    .line 55
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->isLast()Z

    move-result v11

    .line 56
    invoke-static {v12, v11, v5, v4, v13}, Lg8u;->T1(ZZZZZ)I

    move-result v4

    or-int/lit8 v4, v4, 0x20

    or-int/lit8 v4, v4, 0x10

    .line 57
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v9, v11

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "timeline"

    const/4 v6, 0x0

    .line 59
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    move-object v4, v10

    move-object v7, v8

    move-object/from16 v20, v8

    move-object v8, v12

    move-object v12, v9

    .line 60
    invoke-interface/range {v4 .. v9}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_b
    move/from16 v4, v21

    goto :goto_c

    :cond_a
    move-object v9, v12

    move/from16 v4, v16

    move-object/from16 v8, v20

    move/from16 v12, v21

    move-object/from16 v11, v22

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v22, v11

    const/4 v11, 0x0

    if-eqz v17, :cond_c

    .line 62
    invoke-interface {v10, v3, v0, v12}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/2addr v4, v5

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    .line 63
    :cond_c
    :goto_c
    :try_start_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v22, v11

    :goto_d
    move-object v1, v0

    :goto_e
    if-eqz v15, :cond_d

    .line 64
    :try_start_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_f
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v22, v11

    :goto_10
    move-object v1, v0

    if-eqz v14, :cond_e

    :try_start_d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_11
    throw v1

    :cond_f
    move-object/from16 v22, v11

    const/4 v11, 0x0

    .line 65
    :goto_12
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-nez v5, :cond_10

    move v12, v4

    goto :goto_13

    :cond_10
    move-object/from16 v11, v22

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    goto :goto_14

    :cond_11
    move-object/from16 v22, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 66
    :goto_13
    :try_start_f
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-interface {v10}, Lj4r;->B()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 68
    invoke-interface {v10}, Lj4r;->D()V

    return v12

    :catchall_8
    move-exception v0

    move-object/from16 v22, v11

    :goto_14
    move-object v1, v0

    if-eqz v22, :cond_12

    .line 69
    :try_start_10
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_15
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    .line 70
    invoke-interface {v10}, Lj4r;->D()V

    .line 71
    throw v0
.end method

.method public final C0(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    :try_start_0
    const-string v1, "timeline_view"

    .line 3
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v2, v1}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v1

    .line 4
    sget-object v2, Lj6s;->a:[Ljava/lang/String;

    .line 5
    iput-object v2, v1, Ln4r;->c:[Ljava/lang/String;

    .line 6
    iput-object p1, v1, Ln4r;->d:Ljava/lang/String;

    .line 7
    iput-object p2, v1, Ln4r;->e:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 10
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 12
    invoke-static {v2}, Lgii;->H(I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "timeline"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :try_start_2
    const-string v2, "owner_id=? AND type=? AND entity_group_id=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, p2

    const/4 v6, 0x2

    .line 14
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    const/4 v4, 0x5

    .line 15
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 16
    invoke-interface {v0, v3, v2, v5}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_0
    const-string v2, "_id"

    .line 17
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/String;

    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    .line 19
    invoke-interface {v0, v3, v2, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 20
    :cond_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move p2, v1

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    throw p2

    .line 22
    :cond_2
    :goto_2
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    invoke-interface {v0}, Lj4r;->D()V

    return p2

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Lj4r;->D()V

    .line 24
    throw p1
.end method

.method public final D2(J)Lbk6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v1, Lklq;

    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    const-string v3, "status_groups_g_status_id"

    .line 2
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-virtual {v2, v3, v4}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 3
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    const-class p2, Lbk6;

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    return-object p1
.end method

.method public final D3(Ll3h;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ll3h;->v:Lg4h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    .line 3
    sget-object v1, Lg4h;->f:Lg4h$c;

    const-class v2, Lh4h;

    .line 4
    invoke-interface {v0, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lh4h;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    const-class v2, Lh4h$a;

    .line 5
    invoke-interface {v0, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    .line 6
    invoke-static {}, Ll7o;->c()Ld7o;

    invoke-static {}, Lji0;->Q()Ld7o;

    .line 7
    iget-object p1, p1, Ll3h;->v:Lg4h;

    iget-object v2, p1, Lg4h;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 9
    iget-object v3, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v3, Lj8e;

    invoke-interface {v3, v2}, Lj8e;->a(Ljava/lang/String;)Lj8e;

    move-result-object v2

    .line 10
    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-interface {v2, p1}, Lj8e;->c([B)Lj8e;

    .line 11
    invoke-virtual {v0}, Lg70;->b()J

    :cond_0
    return-void
.end method

.method public final F0(Lj4r;Ljava/lang/String;Lni6;)I
    .locals 10

    .line 1
    sget-object v0, Ln4r;->Companion:Ln4r$a;

    const-string v1, "status_groups LEFT JOIN statuses ON status_groups.g_status_id=statuses.status_id"

    invoke-virtual {v0, v1}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v0

    .line 2
    sget-object v1, Lilq;->a:[Ljava/lang/String;

    .line 3
    iput-object v1, v0, Ln4r;->c:[Ljava/lang/String;

    .line 4
    iput-object p2, v0, Ln4r;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-object p2, v0, Ln4r;->e:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ln4r;->d()Lm4r;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lj4r;->M0()V

    .line 9
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const-string v4, "timeline_data_type=1 AND timeline_data_id=?"

    const-string v5, "g_status_id=?"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    .line 11
    invoke-virtual/range {v3 .. v9}, Lg8u;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v0, :cond_1

    const-string v1, "DatabaseHelper"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted old friend statuses: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {p3, v1}, Lni6;->a([Landroid/net/Uri;)V

    .line 15
    invoke-static {p3}, Le5s;->a(Lni6;)V

    :cond_1
    move v1, v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lg8u;->X()I

    .line 17
    invoke-interface {p1}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-interface {p1}, Lj4r;->D()V

    return v1

    :catchall_0
    move-exception p3

    .line 20
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-interface {p1}, Lj4r;->D()V

    .line 22
    throw p3
.end method

.method public final G0(JJZLni6;)I
    .locals 16

    move-wide/from16 v0, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_0

    const-string v5, "Favorite"

    goto :goto_0

    :cond_0
    const-string v5, "Unfavorite"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", owned by: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "DatabaseHelper"

    invoke-static {v7, v4}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxl1;->O()Lq7o;

    move-result-object v4

    check-cast v4, Lcom/twitter/database/schema/TwitterSchema;

    const-class v7, Lwlq;

    invoke-interface {v4, v7}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v4

    check-cast v4, Lwlq;

    invoke-interface {v4}, Liyp;->b()Lnyp;

    move-result-object v4

    .line 3
    new-instance v7, Lb7l$a;

    invoke-direct {v7}, Lb7l$a;-><init>()V

    const-string v8, "status_id"

    .line 4
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v7, v9, v11}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 5
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb7l;

    .line 6
    invoke-interface {v4, v7}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-virtual {v4}, Lkel;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {v4}, Lkel;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwlq$a;

    invoke-interface {v7}, Lwlq$a;->T2()I

    move-result v7

    .line 9
    invoke-virtual {v4}, Lkel;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwlq$a;

    invoke-interface {v9}, Lwlq$a;->A3()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-ne v9, v2, :cond_1

    .line 10
    invoke-virtual {v4}, Lkel;->close()V

    return v7

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lxl1;->O()Lq7o;

    move-result-object v9

    .line 12
    invoke-interface {v9}, Lq7o;->a()Lnzs;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v2, :cond_2

    add-int/2addr v7, v10

    goto :goto_1

    :cond_2
    sub-int/2addr v7, v10

    .line 13
    :try_start_2
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 14
    :goto_1
    const-class v12, Lylq;

    .line 15
    invoke-interface {v9, v12}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v12

    invoke-interface {v12}, Lpyp;->c()Lg70;

    move-result-object v12

    .line 16
    iget-object v14, v12, Lg70;->a:Ljava/lang/Object;

    check-cast v14, Lylq$a;

    .line 17
    invoke-interface {v14, v2}, Lylq$a;->r1(Z)Lylq$a;

    move-result-object v14

    .line 18
    invoke-interface {v14, v7}, Lylq$a;->F1(I)Lylq$a;

    .line 19
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-virtual {v12, v8, v14}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez v2, :cond_3

    .line 20
    const-class v2, Lics;

    invoke-interface {v9, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v2

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/String;

    const-string v12, "owner_id"

    .line 21
    invoke-static {v12}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v13

    const-string v12, "data_type"

    .line 22
    invoke-static {v12}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    const-string v12, "data_id"

    .line 23
    invoke-static {v12}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v9, v14

    const-string v12, "type"

    .line 24
    invoke-static {v12}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v9, v15

    .line 25
    invoke-static {v9}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v14

    const/16 v5, 0x1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v15

    .line 27
    invoke-interface {v2, v9, v8}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    :cond_3
    invoke-interface {v11}, Lnzs;->A1()Lnzs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p0

    .line 29
    :try_start_3
    iget-object v5, v2, Lg8u;->X0:Leqi;

    new-instance v6, Lclt$a;

    invoke-direct {v6}, Lclt$a;-><init>()V

    .line 30
    iput-wide v0, v6, Lclt$a;->a:J

    .line 31
    iput v7, v6, Lclt$a;->b:I

    .line 32
    invoke-virtual {v4}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlq$a;

    invoke-interface {v0}, Lwlq$a;->N1()I

    move-result v0

    .line 33
    iput v0, v6, Lclt$a;->c:I

    .line 34
    invoke-virtual {v4}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlq$a;

    invoke-interface {v0}, Lwlq$a;->S1()I

    move-result v0

    .line 35
    iput v0, v6, Lclt$a;->d:I

    .line 36
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclt;

    .line 37
    invoke-interface {v5, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 39
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_favorite_remove_timeline_uri"

    .line 40
    invoke-virtual {v0, v1, v13}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lni6;->a([Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :cond_4
    :try_start_4
    invoke-interface {v11}, Lnzs;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 43
    invoke-virtual {v4}, Lkel;->close()V

    return v7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    :goto_2
    move-object v1, v0

    if-eqz v11, :cond_5

    .line 44
    :try_start_5
    invoke-interface {v11}, Lnzs;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_6
    move-object/from16 v2, p0

    .line 45
    invoke-virtual {v4}, Lkel;->close()V

    return v13

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    :goto_4
    move-object v1, v0

    if-eqz v4, :cond_7

    .line 46
    :try_start_7
    invoke-virtual {v4}, Lkel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
.end method

.method public final G2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll9w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8u;->d1:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lyvc;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final H3(Ljava/util/Collection;JIJZLni6;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbg0;",
            ">;JIJZ",
            "Lni6;",
            "Z)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcg0$a$a;

    invoke-direct {v0}, Lcg0$a$a;-><init>()V

    .line 2
    iput-wide p2, v0, Lcg0$a$a;->b:J

    .line 3
    iput p4, v0, Lcg0$a$a;->c:I

    .line 4
    iput-wide p5, v0, Lcg0$a$a;->d:J

    .line 5
    iput-boolean p7, v0, Lcg0$a$a;->e:Z

    .line 6
    iput-boolean p9, v0, Lcg0$a$a;->f:Z

    .line 7
    iput-object p8, v0, Ludi$a;->a:Lni6;

    .line 8
    sget p2, Leji;->a:I

    .line 9
    iget-object p2, p0, Lg8u;->X0:Leqi;

    .line 10
    iput-object p2, v0, Lcg0$a$a;->j:Leqi;

    .line 11
    new-instance p2, Lu5f;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lu5f;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object p2, v0, Lcg0$a$a;->i:Lefv$b;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcg0$a;

    .line 14
    new-instance p3, Lcg0;

    .line 15
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object p4

    iget-object p5, p0, Lg8u;->Y0:Ltpg;

    invoke-direct {p3, p4, p5}, Lcg0;-><init>(Lq7o;Ltpg;)V

    new-instance p4, Lca6;

    invoke-direct {p4, p2, p1}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {p3, p4}, Lloq;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I3(Ld4s;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8u;->J3(Ld4s;)Lolg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lolg;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final J2(ILk4s;ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk4s;",
            "I",
            "Ljava/util/List<",
            "Lszg;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lhbs;

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-ne p1, v2, :cond_6

    .line 2
    iget-object p1, p2, Lqzr;->a:Ljava/lang/String;

    const-string v2, "pinnedListModule"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object p1, p2, Lk4s;->q:Ljava/util/List;

    .line 5
    invoke-static {p1, v0}, Lind;->e(Ljava/lang/Iterable;Ljava/lang/Class;)Lo4a;

    move-result-object p1

    sget-object p2, Lhnq;->o:Lhnq;

    .line 6
    new-instance v2, Lqmd;

    invoke-direct {v2, p1, p2}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 7
    invoke-virtual {v2}, Lqmd;->D3()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p2, Lczr;

    invoke-direct {p2, p0}, Lczr;-><init>(Lg8u;)V

    .line 9
    iget-object v2, p2, Lczr;->a:Ll1l;

    .line 10
    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8u;

    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lo3f;

    invoke-interface {v2, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lo3f;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    .line 11
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 12
    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    sget-object v5, Lczr;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string v5, "sort_position ASC "

    .line 14
    invoke-virtual {v4, v5}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 15
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7l;

    .line 16
    invoke-interface {v2, v4}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v2

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lkel;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3f$a;

    invoke-interface {v4}, Lo3f$a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lkel;->close()V

    .line 20
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-static {}, Lqf1;->e()V

    .line 23
    iget-object v3, p2, Lczr;->a:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8u;

    invoke-virtual {v3}, Lxl1;->O()Lq7o;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    .line 24
    const-class v4, Lh4f;

    invoke-interface {v3, v4}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v3

    invoke-interface {v3}, Lpyp;->c()Lg70;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    iget-object v6, v3, Lg70;->a:Ljava/lang/Object;

    check-cast v6, Lh4f$a;

    const/4 v7, -0x1

    invoke-interface {v6, v7}, Lh4f$a;->a0(I)Lh4f$a;

    const-string v6, "ev_id"

    .line 28
    invoke-static {v6, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v3, v5, v6}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    invoke-virtual {p2, p1}, Lczr;->a(Ljava/util/List;)Z

    .line 32
    :cond_3
    invoke-static {p4, v0}, Lfl4;->j(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 33
    sget-object p2, Llr8;->g:Llr8;

    invoke-static {p1, p2}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x8

    if-ne p3, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    .line 35
    :try_start_1
    invoke-virtual {v2}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    :goto_3
    return v1
.end method

.method public final J3(Ld4s;)Lolg;
    .locals 9

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p1, Ld4s;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v4, Liq9;

    .line 4
    iget-object v0, p1, Ld4s;->c:Lb1s;

    .line 5
    iget-wide v0, v0, Lb1s;->c:J

    .line 6
    invoke-direct {v4, v0, v1}, Liq9;-><init>(J)V

    .line 7
    iget-object v0, p1, Ld4s;->c:Lb1s;

    .line 8
    iget v0, v0, Lb1s;->a:I

    .line 9
    invoke-static {v0}, Ljbs;->f(I)I

    move-result v6

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tweetGroupType"

    invoke-virtual {v4, v1, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 11
    iget-object v0, p1, Ld4s;->a:Ljava/util/List;

    .line 12
    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "timelineEntities.size"

    invoke-virtual {v4, v1, v0}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 14
    new-instance v0, Lc1s$a;

    invoke-direct {v0}, Lc1s$a;-><init>()V

    .line 15
    iget-object v1, p1, Ld4s;->c:Lb1s;

    .line 16
    iget-wide v7, v1, Lb1s;->c:J

    .line 17
    iput-wide v7, v0, Lc1s$a;->c:J

    .line 18
    iget v2, v1, Lb1s;->a:I

    .line 19
    iput v2, v0, Lc1s$a;->a:I

    .line 20
    iget-object v1, v1, Lb1s;->b:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lc1s$a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc1s;

    .line 23
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "<this>"

    .line 24
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v8, Lrw7;->E0:Lrw7;

    const-string v1, "onCorruption"

    .line 26
    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Lj4r;->M0()V

    move-object v1, p0

    move-object v2, p1

    move-object v7, v0

    .line 28
    :try_start_0
    invoke-static/range {v1 .. v7}, Lg8u;->S(Lg8u;Ld4s;Ljava/util/List;Liq9;Lc1s;ILj4r;)Lolg;

    move-result-object p1

    .line 29
    invoke-static {v0, v8}, Logy;->e(Lj4r;Lx9b;)V
    :try_end_0
    .catch Lcom/twitter/database/TransactionAbortedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    invoke-static {v0, v8}, Logy;->d(Lj4r;Lx9b;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v8}, Logy;->d(Lj4r;Lx9b;)V

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The entities param can not both be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L2(Ld4s;ILj4r;Landroid/content/ContentValues;ILszg;)I
    .locals 36

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p6

    .line 1
    instance-of v2, v1, Lyub;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 2
    sget v2, Leji;->a:I

    move-object v2, v1

    check-cast v2, Lyub;

    .line 3
    invoke-interface {v2}, Lyub;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4
    instance-of v2, v1, Lzvb;

    const-wide/16 v31, 0x0

    const-string v7, "timeline"

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lzvb;

    .line 6
    invoke-interface {v1}, Lzvb;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg8s;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p2

    move/from16 v5, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lg8u;->j1(Ld4s;Landroid/content/ContentValues;IILg8s;)V

    .line 10
    invoke-static {v0, v7, v8}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v31

    if-lez v3, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v3, v10

    goto/16 :goto_3

    .line 11
    :cond_2
    instance-of v2, v1, Ldwb;

    if-eqz v2, :cond_5

    .line 12
    check-cast v1, Ldwb;

    .line 13
    invoke-interface {v1}, Ldwb;->g()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/16 v34, 0x0

    :goto_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbg0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 16
    sget-object v10, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 17
    sget-object v30, Lnpj;->F0:Lnpj$b;

    const-string v9, "unknown"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v35, v7

    move/from16 v7, p5

    move-object/from16 v8, p4

    .line 18
    invoke-virtual/range {v1 .. v30}, Lg8u;->i1(Ld4s;Lqzr;Lbg0;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Lzft;Ltyr;Lgd1;Lnpj;)V

    move-object/from16 v2, p4

    move-object/from16 v4, v35

    .line 19
    invoke-static {v0, v4, v2}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v1, v5, v31

    if-lez v1, :cond_3

    add-int/lit8 v34, v34, 0x1

    :cond_3
    move-object v8, v2

    move-object v7, v4

    goto :goto_1

    :cond_4
    move/from16 v3, v34

    goto :goto_3

    :cond_5
    move-object v4, v7

    move-object v2, v8

    .line 20
    instance-of v5, v1, Ldvb;

    if-eqz v5, :cond_7

    .line 21
    check-cast v1, Ldvb;

    .line 22
    invoke-interface {v1}, Ldvb;->f()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lned;

    .line 25
    new-instance v6, Lm1s;

    iget-object v7, v5, Lned;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v8}, Lm1s;-><init>(Ljava/lang/String;II)V

    .line 26
    invoke-static {v2, v5, v6}, Lg8u;->Z0(Landroid/content/ContentValues;Lned;Lm1s;)V

    .line 27
    invoke-static {v0, v4, v2}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v7, v5, v31

    if-lez v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v3
.end method

.method public final L3(Ljava/util/Collection;JI)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbg0;",
            ">;JIJ)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg0;

    .line 4
    iget-object v4, v3, Lbg0;->L0:Lbyk;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lch1;->Q2()Lj4r;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lj4r;->M0()V

    .line 11
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v7, -0x1

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    .line 12
    invoke-virtual/range {v2 .. v11}, Lg8u;->H3(Ljava/util/Collection;JIJZLni6;Z)I

    move-result v2

    add-int/2addr v12, v2

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbg0;

    .line 16
    iget-object v4, v3, Lbg0;->L0:Lbyk;

    .line 17
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v4}, Lbyk;->a()I

    move-result v3

    int-to-long v3, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v13, p0

    move-object v14, v2

    move-wide/from16 v15, p2

    move/from16 v17, p4

    move-wide/from16 v18, v3

    invoke-virtual/range {v13 .. v22}, Lg8u;->H3(Ljava/util/Collection;JIJZLni6;Z)I

    move-result v3

    add-int/2addr v12, v3

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v1}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Lj4r;->D()V

    return v12

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lj4r;->D()V

    .line 23
    throw v0
.end method

.method public final M1(J)Lldu;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v1, Lchv;

    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    const-string v3, "user_id"

    .line 2
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-virtual {v2, v3, v4}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 3
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    const-class p2, Lldu;

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    return-object p1
.end method

.method public final N2(Ld4s;Landroid/content/ContentValues;Le6j;)V
    .locals 6

    .line 1
    iget-object v0, p3, Le6j;->q:Lc6j;

    .line 2
    instance-of v1, v0, Ly5j;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Ly5j;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, v0, Ly5j;->g:Lz5j;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lz5j;->a:Lrdl$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    new-instance v2, Lb0g$a;

    invoke-direct {v2, v0}, Lb0g$a;-><init>(I)V

    .line 10
    iget-object p1, p1, Ld4s;->c:Lb1s;

    .line 11
    iget v0, p1, Lb1s;->a:I

    .line 12
    iget-object p1, p1, Lb1s;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdl$a;

    .line 14
    iget-object v4, v3, Lrdl$a;->b:Ll6s;

    .line 15
    iget-object v5, p3, Lqzr;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v4, v5, v0, p1}, Lg8u;->X2(Ll6s;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 17
    iget-object v3, v3, Lrdl$a;->a:Lrdl$a$a;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object p3, Ltq6;->f:Ltq6$m;

    sget-object v0, Ltq6;->c:Ltq6$j;

    .line 20
    new-instance v1, Lzk4;

    invoke-direct {v1, p3, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 21
    invoke-static {p1, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string p3, "reactive_triggers"

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_2
    return-void
.end method

.method public final O3(JLjava/util/List;Lept;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lg8s;",
            ">;",
            "Lept;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p3}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object p3

    new-instance v0, Lb1s;

    iget v1, p4, Lept;->a:I

    iget-object p4, p4, Lept;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p4, p1, p2}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 2
    iput-object v0, p3, Ld4s$a;->c:Lb1s;

    .line 3
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4s;

    .line 4
    invoke-virtual {p0, p1}, Lg8u;->I3(Ld4s;)I

    move-result p1

    return p1
.end method

.method public final P(Lj4r;)V
    .locals 6

    .line 1
    invoke-static {}, Lg8u;->y2()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    move-object v5, p1

    check-cast v5, Lguj;

    invoke-virtual {v5, v4}, Lguj;->z(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg8u;->W0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v1, p1, v2

    .line 4
    iget-object v3, p0, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const-string v5, "^(\\d+)\\-(\\d+)\\.db$"

    .line 5
    invoke-static {v1, v3, v4, v5}, Lg8u;->v2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 7
    iget-object v5, p0, Lch1;->G0:Lsi0;

    invoke-interface {v5}, Lsi0;->a()V

    const-string v5, "^(\\d+)\\-(\\d+)-versioncode-(\\d+)\\.db$"

    .line 8
    invoke-static {v1, v3, v4, v5}, Lg8u;->v2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lg8u;->c1:I

    if-eq v4, v5, :cond_3

    .line 10
    iget-object v4, p0, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lg8u;->a2(Lcom/twitter/util/user/UserIdentifier;I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ".db"

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, p0, Lg8u;->W0:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v4, p0, Lg8u;->c1:I

    if-le v1, v4, :cond_3

    .line 15
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lmq9;->a:Lzp9;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found higher overall DB version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", deleting."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "database_migration"

    invoke-virtual {v1, v4, v3}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/twitter/util/InvalidDataException;

    const-string v3, "Found DB with higher overall version"

    invoke-direct {v1, v3}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 19
    new-instance v1, Lfw7;

    invoke-direct {v1}, Lfw7;-><init>()V

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final P0(Ld4s;Landroid/content/ContentValues;ILqzr;La8s;)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v0, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v1, Ld4s;->c:Lb1s;

    .line 2
    iget v3, v3, Lb1s;->a:I

    .line 3
    invoke-static {v3}, Ljbs;->f(I)I

    move-result v5

    or-int/lit8 v30, v0, 0x20

    .line 4
    iget-boolean v3, v2, Lqzr;->l:Z

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_dispensable"

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v3, v2, Lqzr;->f:Lbbo;

    .line 7
    sget-object v4, Lbbo;->x:Lbbo$b;

    invoke-static {v3, v4}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    const-string v4, "scribe_content"

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8
    iget v3, v2, Lqzr;->i:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pinned_header_state"

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-object v3, v2, Lqzr;->a:Ljava/lang/String;

    const-string v4, "entity_id"

    .line 11
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "flags"

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-object v3, v2, Lqzr;->g:Lxca;

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v3, Lxca;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "dismiss_feedback_key"

    .line 15
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v2, Lqzr;->g:Lxca;

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v3, Lxca;->c:Lqca;

    .line 18
    sget-object v4, Lqca;->b:Lqca$a;

    invoke-static {v3, v4}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "display_context"

    .line 19
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20
    iget-object v3, v2, Lqzr;->m:Ls0h;

    .line 21
    sget-object v4, Ls0h;->f:Ls0h$b;

    invoke-static {v3, v4}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    const-string v4, "tree_display"

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v3, p5

    .line 22
    invoke-static {v6, v3}, Lg8u;->e1(Landroid/content/ContentValues;La8s;)V

    .line 23
    invoke-static/range {p4 .. p4}, Ltvb;->a(Lqzr;)Lbyk;

    move-result-object v3

    const-string v4, "pc"

    if-eqz v3, :cond_2

    .line 24
    sget-object v8, Lbyk;->n:Lbyk$b;

    invoke-static {v3, v8}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v6, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 26
    :goto_2
    iget-object v3, v2, Lqzr;->k:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "data_source"

    .line 27
    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    instance-of v3, v2, Lg8s;

    if-eqz v3, :cond_4

    .line 29
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lg8s;

    move-object v2, v0

    .line 30
    iget-object v3, v0, Lg8s;->q:Lbg0;

    iget-object v4, v0, Lg8s;->r:Ljava/lang/String;

    iget-object v8, v0, Lg8s;->s:Ljava/lang/String;

    iget-object v9, v0, Lg8s;->t:Ljava/util/List;

    iget-object v10, v0, Lg8s;->u:Lwou;

    iget-object v11, v0, Lg8s;->v:Llcs;

    iget-object v12, v0, Lg8s;->w:Ljak;

    iget-object v13, v0, Lg8s;->x:Lt5s;

    iget-boolean v14, v0, Lg8s;->z:Z

    iget-boolean v15, v0, Lg8s;->A:Z

    iget-object v6, v0, Lg8s;->B:Lmht;

    move-object/from16 v16, v6

    iget-object v6, v0, Lg8s;->C:Lvcu;

    move-object/from16 v17, v6

    iget-object v6, v0, Lg8s;->D:Lomt;

    move-object/from16 v18, v6

    iget-object v6, v0, Lg8s;->E:Lomt;

    move-object/from16 v19, v6

    iget-object v6, v0, Lg8s;->G:Lsnt;

    move-object/from16 v20, v6

    iget-object v6, v0, Lg8s;->H:Leei;

    move-object/from16 v21, v6

    iget-object v6, v0, Lg8s;->I:Leei;

    move-object/from16 v22, v6

    iget-object v6, v0, Lg8s;->J:Lwse;

    move-object/from16 v23, v6

    iget-object v6, v0, Lg8s;->K:Lwse;

    move-object/from16 v24, v6

    iget-object v6, v0, Lg8s;->L:Ljava/util/List;

    move-object/from16 v25, v6

    iget-object v6, v0, Lg8s;->M:Lzft;

    move-object/from16 v26, v6

    iget-object v6, v0, Lg8s;->F:Ltyr;

    move-object/from16 v27, v6

    iget-object v6, v0, Lg8s;->y:Lgd1;

    move-object/from16 v28, v6

    iget-object v0, v0, Lg8s;->N:Lnpj;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v30

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v29}, Lg8u;->i1(Ld4s;Lqzr;Lbg0;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Lzft;Ltyr;Lgd1;Lnpj;)V

    move-object/from16 v3, p0

    goto/16 :goto_3

    .line 31
    :cond_4
    instance-of v3, v2, Lwbs;

    if-eqz v3, :cond_5

    .line 32
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lwbs;

    .line 33
    iget-object v2, v0, Lwbs;->q:Lldu;

    .line 34
    iget-object v3, v0, Lqzr;->f:Lbbo;

    .line 35
    iget-boolean v4, v0, Lwbs;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ltq6;->a:Ltq6$h;

    invoke-static {v4, v6}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v6

    .line 36
    iget-object v8, v0, Lwbs;->r:Ljava/lang/String;

    move v4, v5

    move-object v5, v6

    move/from16 v6, v30

    move-object/from16 v7, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lg8u;->k1(Lldu;Lbbo;I[BILandroid/content/ContentValues;Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 38
    invoke-virtual {v3, v0, v1, v4}, Lg8u;->i3(Lwbs;Ld4s;Landroid/content/ContentValues;)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v3, p0

    move-object/from16 v4, p2

    .line 39
    instance-of v6, v2, Llol;

    if-eqz v6, :cond_6

    .line 40
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Llol;

    invoke-static {v4, v0}, Lxi8;->c(Landroid/content/ContentValues;Llol;)V

    goto/16 :goto_3

    .line 41
    :cond_6
    instance-of v6, v2, Lx9s;

    if-eqz v6, :cond_7

    .line 42
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lx9s;

    invoke-static {v4, v0}, Lv90;->c(Landroid/content/ContentValues;Lx9s;)V

    goto/16 :goto_3

    .line 43
    :cond_7
    instance-of v6, v2, Lr4s;

    if-eqz v6, :cond_8

    .line 44
    move-object v0, v2

    check-cast v0, Lr4s;

    .line 45
    invoke-static {v4, v0, v5}, Lm33;->F(Landroid/content/ContentValues;Lr4s;I)V

    .line 46
    iget-object v0, v0, Lr4s;->r:Ll3h;

    invoke-virtual {v3, v0}, Lg8u;->D3(Ll3h;)V

    goto/16 :goto_3

    .line 47
    :cond_8
    instance-of v6, v2, Lo3h;

    if-eqz v6, :cond_9

    .line 48
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lo3h;

    invoke-static {v4, v0}, Lro0;->s(Landroid/content/ContentValues;Lo3h;)V

    goto/16 :goto_3

    .line 49
    :cond_9
    instance-of v6, v2, Ljv9;

    if-eqz v6, :cond_a

    .line 50
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Ljv9;

    invoke-static {v4, v0}, Lkv9;->a(Landroid/content/ContentValues;Ljv9;)V

    goto/16 :goto_3

    .line 51
    :cond_a
    instance-of v6, v2, Ls2s;

    if-eqz v6, :cond_b

    .line 52
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Ls2s;

    invoke-static {v4, v0}, La2y;->b(Landroid/content/ContentValues;Ls2s;)V

    goto/16 :goto_3

    .line 53
    :cond_b
    instance-of v6, v2, Lvxr;

    if-eqz v6, :cond_c

    .line 54
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lvxr;

    invoke-static {v4, v0}, Lg8u;->n1(Landroid/content/ContentValues;Lvxr;)V

    goto/16 :goto_3

    .line 55
    :cond_c
    instance-of v6, v2, Lrlc;

    if-eqz v6, :cond_d

    .line 56
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lrlc;

    invoke-static {v4, v0}, Lg8u;->o1(Landroid/content/ContentValues;Lrlc;)V

    goto/16 :goto_3

    .line 57
    :cond_d
    instance-of v6, v2, Ldxr;

    if-eqz v6, :cond_e

    .line 58
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Ldxr;

    invoke-static {v4, v0}, Lg8u;->m1(Landroid/content/ContentValues;Ldxr;)V

    goto/16 :goto_3

    .line 59
    :cond_e
    instance-of v6, v2, Ltou;

    if-eqz v6, :cond_f

    .line 60
    sget v1, Leji;->a:I

    move-object v1, v2

    check-cast v1, Ltou;

    or-int/lit16 v0, v0, 0x400

    invoke-static {v4, v1, v5, v0}, Lg8u;->J1(Landroid/content/ContentValues;Ltou;II)V

    goto/16 :goto_3

    .line 61
    :cond_f
    instance-of v0, v2, Lfas;

    if-eqz v0, :cond_10

    .line 62
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lfas;

    .line 63
    invoke-static {v4, v0}, Lgas;->b(Landroid/content/ContentValues;Lfas;)V

    goto/16 :goto_3

    .line 64
    :cond_10
    instance-of v0, v2, Lw4s;

    if-eqz v0, :cond_11

    .line 65
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lw4s;

    invoke-static {v4, v0}, Lg8u;->w1(Landroid/content/ContentValues;Lw4s;)V

    goto/16 :goto_3

    .line 66
    :cond_11
    instance-of v0, v2, Le8s;

    if-eqz v0, :cond_12

    .line 67
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Le8s;

    invoke-static {v4, v0}, Lg8u;->C1(Landroid/content/ContentValues;Le8s;)V

    goto/16 :goto_3

    .line 68
    :cond_12
    instance-of v0, v2, Lour;

    const-string v5, "data"

    const-string v6, "data_type"

    if-eqz v0, :cond_13

    .line 69
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lour;

    const/16 v1, 0xc

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    iget-object v0, v0, Lour;->q:Lgur;

    .line 72
    sget-object v1, Lgur;->d:Lgur$b;

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    .line 73
    :cond_13
    instance-of v0, v2, Llou;

    if-eqz v0, :cond_14

    .line 74
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Llou;

    .line 75
    iget-object v0, v0, Llou;->q:Lkou;

    invoke-static {v4, v0}, Lg8u;->s1(Landroid/content/ContentValues;Lkou;)V

    goto/16 :goto_3

    .line 76
    :cond_14
    instance-of v0, v2, Ltlu;

    if-eqz v0, :cond_15

    .line 77
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Ltlu;

    invoke-static {v0, v4}, Lro0;->t(Ltlu;Landroid/content/ContentValues;)V

    goto/16 :goto_3

    .line 78
    :cond_15
    instance-of v0, v2, Lx8o;

    if-eqz v0, :cond_16

    .line 79
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lx8o;

    const/16 v1, 0x22

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    iget-object v0, v0, Lx8o;->q:Lv8o;

    .line 82
    sget-object v1, Lv8o;->c:Lv8o$b;

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    .line 83
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto/16 :goto_3

    .line 84
    :cond_16
    instance-of v0, v2, Lk5s;

    if-eqz v0, :cond_17

    .line 85
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lk5s;

    invoke-static {v4, v0}, Lg8u;->y1(Landroid/content/ContentValues;Lk5s;)V

    goto/16 :goto_3

    .line 86
    :cond_17
    instance-of v0, v2, Ltos;

    if-eqz v0, :cond_18

    .line 87
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Ltos;

    invoke-static {v4, v0}, Lg8u;->g1(Landroid/content/ContentValues;Ltos;)V

    goto/16 :goto_3

    .line 88
    :cond_18
    instance-of v0, v2, Lhbs;

    if-eqz v0, :cond_19

    .line 89
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lhbs;

    invoke-static {v4, v0}, Lg8u;->G1(Landroid/content/ContentValues;Lhbs;)V

    goto/16 :goto_3

    .line 90
    :cond_19
    instance-of v0, v2, Lvps;

    if-eqz v0, :cond_1a

    .line 91
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lvps;

    invoke-static {v4, v0}, Lg8u;->h1(Landroid/content/ContentValues;Lvps;)V

    goto :goto_3

    .line 92
    :cond_1a
    instance-of v0, v2, Ln1s;

    if-eqz v0, :cond_1b

    .line 93
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Ln1s;

    .line 94
    iget-object v1, v0, Ln1s;->q:Lned;

    .line 95
    iget-object v0, v0, Ln1s;->r:Lm1s;

    .line 96
    invoke-static {v4, v1, v0}, Lg8u;->Z0(Landroid/content/ContentValues;Lned;Lm1s;)V

    goto :goto_3

    .line 97
    :cond_1b
    instance-of v0, v2, Ly5s;

    if-eqz v0, :cond_1c

    .line 98
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Ly5s;

    .line 99
    invoke-virtual {v3, v1, v0}, Lg8u;->S2(Ld4s;Ly5s;)Lw5s;

    move-result-object v1

    .line 100
    new-instance v2, Ly5s$a;

    invoke-direct {v2, v0}, Ly5s$a;-><init>(Lqzr;)V

    .line 101
    iput-object v1, v2, Ly5s$a;->p:Lw5s;

    .line 102
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5s;

    .line 103
    invoke-static {v4, v0}, Lg8u;->d1(Landroid/content/ContentValues;Ly5s;)V

    goto :goto_3

    .line 104
    :cond_1c
    instance-of v0, v2, Lnov;

    if-eqz v0, :cond_1d

    .line 105
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lnov;

    invoke-static {v4, v0}, Lg8u;->K1(Landroid/content/ContentValues;Lnov;)V

    goto :goto_3

    .line 106
    :cond_1d
    instance-of v0, v2, Le6j;

    if-eqz v0, :cond_1e

    .line 107
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Le6j;

    const/16 v1, 0x2b

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    iget-object v0, v0, Le6j;->q:Lc6j;

    .line 110
    sget-object v1, Lc6j;->a:Lvq6;

    .line 111
    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_3

    .line 112
    :cond_1e
    instance-of v0, v2, Lxwr;

    if-eqz v0, :cond_1f

    .line 113
    sget v0, Leji;->a:I

    move-object v0, v2

    check-cast v0, Lxwr;

    invoke-static {v4, v0}, Lg8u;->l1(Landroid/content/ContentValues;Lxwr;)V

    :goto_3
    return-void

    .line 114
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 115
    iget v2, v2, Lqzr;->c:I

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "Tried to persist an unsupported entity (entity type = %d) into a module"

    .line 117
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q1([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    if-eqz p1, :cond_5

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 5
    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "user_id"

    .line 6
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " IN (\'"

    .line 7
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\',\'"

    .line 8
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " CASE user_id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ge v2, v0, :cond_2

    const-string v4, " WHEN \'"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' THEN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, " END"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 14
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    const-string v2, "users"

    invoke-virtual {v1, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v1

    .line 15
    sget-object v2, Lbiv;->a:[Ljava/lang/String;

    .line 16
    iput-object v2, v1, Ln4r;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    iput-object p1, v1, Ln4r;->d:Ljava/lang/String;

    .line 18
    iput-object v2, v1, Ln4r;->e:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, v1, Ln4r;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 24
    :goto_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p0, p1}, Lg8u;->b0(Landroid/database/Cursor;)Lldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    throw v0

    :cond_4
    :goto_3
    return-object v0

    .line 28
    :cond_5
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final Q3(Ljava/util/Collection;JLni6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lldu;",
            ">;JIJ",
            "Ljava/lang/String;",
            "Lni6;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lefv;

    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v1

    iget-object v2, p0, Lg8u;->Y0:Ltpg;

    invoke-direct {v0, v1, v2}, Lefv;-><init>(Lq7o;Ltpg;)V

    new-instance v1, Lca6;

    new-instance v2, Lefv$a$a;

    invoke-direct {v2}, Lefv$a$a;-><init>()V

    .line 2
    iput-wide p2, v2, Lefv$a$a;->b:J

    const/16 p2, 0x2b

    .line 3
    iput p2, v2, Lefv$a$a;->c:I

    const-wide/16 p2, -0x1

    .line 4
    iput-wide p2, v2, Lefv$a$a;->d:J

    const/4 p2, 0x0

    .line 5
    iput-object p2, v2, Lefv$a$a;->f:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, v2, Lefv$a$a;->h:Z

    .line 7
    iput-object p4, v2, Ludi$a;->a:Lni6;

    .line 8
    sget p2, Leji;->a:I

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lefv$a;

    invoke-direct {v1, p2, p1}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0, v1}, Lloq;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Lj4r;Lb8o;II)V
    .locals 2

    .line 1
    invoke-static {}, Lhw7;->a()Liw7;

    move-result-object v0

    iget v1, p0, Lg8u;->c1:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvi;

    .line 4
    new-instance v1, Lh8u;

    invoke-direct {v1, p2, p1}, Lh8u;-><init>(Lb8o;Lj4r;)V

    invoke-virtual {v1, p3, p4, v0}, Lfh1;->e(IILhvi;)V

    return-void
.end method

.method public final R2(Lbg0;JLni6;Liu8;)V
    .locals 9

    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    new-instance v8, La8u;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, La8u;-><init>(Lg8u;Lbg0;Lni6;Liu8;J)V

    invoke-static {v0, v8}, Logy;->m(Lj4r;Lx9b;)V

    return-void
.end method

.method public final S2(Ld4s;Ly5s;)Lw5s;
    .locals 7

    .line 1
    iget-object v0, p2, Ly5s;->q:Lw5s;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lw5s;->a:Lx5s;

    .line 3
    instance-of v2, v1, Lv6s;

    if-eqz v2, :cond_3

    .line 4
    sget v2, Leji;->a:I

    check-cast v1, Lv6s;

    .line 5
    iget-object v2, v1, Lv6s;->i:Ll6s;

    .line 6
    iget-object v3, v1, Lv6s;->j:Ll6s;

    if-nez v2, :cond_0

    if-eqz v3, :cond_3

    .line 7
    :cond_0
    new-instance v0, Lv6s$a;

    invoke-direct {v0}, Lv6s$a;-><init>()V

    iget-object v4, v1, Lv6s;->b:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lv6s$a;->a:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lv6s;->c:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lv6s$a;->b:Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lv6s;->d:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lv6s$a;->c:Ljava/lang/String;

    .line 13
    iget-object v4, v1, Lv6s;->e:Ljava/lang/String;

    .line 14
    iput-object v4, v0, Lv6s$a;->d:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lv6s;->f:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lv6s$a;->e:Ljava/lang/String;

    .line 17
    iget-object v4, v1, Lv6s;->g:Lhlu;

    .line 18
    iput-object v4, v0, Lv6s$a;->f:Lhlu;

    .line 19
    iget-object v4, v1, Lv6s;->h:Lhlu;

    .line 20
    iput-object v4, v0, Lv6s$a;->g:Lhlu;

    .line 21
    iget-boolean v4, v1, Lv6s;->n:Z

    .line 22
    iput-boolean v4, v0, Lv6s$a;->m:Z

    .line 23
    iput-object v2, v0, Lv6s$a;->h:Ll6s;

    .line 24
    iput-object v3, v0, Lv6s$a;->i:Ll6s;

    .line 25
    iget-wide v4, v1, Lv6s;->k:J

    .line 26
    iput-wide v4, v0, Lv6s$a;->j:J

    .line 27
    iget-wide v4, v1, Lv6s;->l:J

    .line 28
    iput-wide v4, v0, Lv6s$a;->k:J

    .line 29
    iget v1, v1, Lv6s;->m:I

    .line 30
    iput v1, v0, Lv6s$a;->l:I

    .line 31
    iget-object v1, p2, Lqzr;->a:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Ld4s;->c:Lb1s;

    .line 33
    iget v4, p1, Lb1s;->a:I

    .line 34
    iget-object p1, p1, Lb1s;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0, v2, v1, v4, p1}, Lg8u;->X2(Ll6s;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v5

    .line 36
    iput-wide v5, v0, Lv6s$a;->j:J

    :cond_1
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {p0, v3, v1, v4, p1}, Lg8u;->X2(Ll6s;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lv6s$a;->k:J

    .line 39
    :cond_2
    new-instance p1, Lw5s;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5s;

    .line 40
    iget-object p2, p2, Lqzr;->f:Lbbo;

    .line 41
    invoke-direct {p1, v0, p2}, Lw5s;-><init>(Lx5s;Lbbo;)V

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S3(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lldu;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "ref_id"

    const-string v1, "tokens"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldu;

    .line 3
    iget-wide v4, v3, Lldu;->E0:J

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lj4r;->M0()V

    .line 7
    :try_start_0
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v3, v1}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v3

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 9
    iput-object v4, v3, Ln4r;->c:[Ljava/lang/String;

    const-string v4, "ref_id NOT NULL AND ref_id>0"

    const/4 v5, 0x0

    .line 10
    iput-object v4, v3, Ln4r;->d:Ljava/lang/String;

    .line 11
    iput-object v5, v3, Ln4r;->e:[Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Ln4r;->d()Lm4r;

    move-result-object v3

    .line 13
    invoke-interface {p1, v3}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 14
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 15
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 16
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17
    throw v0

    .line 18
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {p1}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-interface {p1}, Lj4r;->D()V

    return-void

    .line 21
    :cond_3
    :try_start_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    .line 23
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    iget-object v6, v4, Lldu;->L0:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v6, v4, Lldu;->L0:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v4}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v6, "type"

    const/4 v7, 0x4

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-wide v6, v4, Lldu;->E0:J

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "text"

    .line 34
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v1, v3}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 36
    :cond_5
    invoke-interface {p1}, Lj4r;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    invoke-interface {p1}, Lj4r;->D()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lj4r;->D()V

    .line 38
    throw v0
.end method

.method public final T(Liq9;)I
    .locals 12

    const-string v0, ":"

    const-string v1, ","

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lfcs;

    invoke-interface {v2, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lfcs;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 4
    sget-object v5, Lg8u;->g1:Lb7l;

    invoke-interface {v2, v5}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v2

    :try_start_0
    const-string v5, "BrokenJoinCountAfterCleanup"

    .line 5
    invoke-virtual {v2}, Lkel;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 6
    :goto_0
    invoke-virtual {v2}, Lkel;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "entity_flattening_id"

    const-string v7, "entity_type"

    const-string v8, "data_type"

    const-string v9, "type"

    if-eqz v5, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfcs$a;

    invoke-interface {v5}, Lkwr$a;->N()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfcs$a;

    invoke-interface {v10}, Lkwr$a;->a0()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v4, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 11
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "data_id:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "entity_id"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfcs$a;

    invoke-interface {v11}, Lkwr$a;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcs$a;

    invoke-interface {v7}, Lkwr$a;->D()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcs$a;

    invoke-interface {v7}, Lkwr$a;->w0()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfcs$a;

    invoke-interface {v7}, Lkwr$a;->getType()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcs$a;

    invoke-interface {v6}, Lkwr$a;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "entity_group_id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcs$a;

    invoke-interface {v6}, Lkwr$a;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "flags"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcs$a;

    invoke-interface {v6}, Lkwr$a;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1, v10, v5}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Lkel;->close()V

    .line 21
    invoke-virtual {v3}, Llze;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Llze;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 23
    sget-object v5, Ljbs;->a:Ljava/util/List;

    .line 24
    invoke-static {v9, v5}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v1

    const/4 v10, 0x1

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v10

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v11, "data_id"

    invoke-static {v11, v3}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 28
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    .line 29
    invoke-static {v9, v5}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 30
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    .line 31
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timeline"

    const/4 v4, 0x0

    .line 32
    invoke-interface {v0, v3, v2, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    .line 33
    invoke-interface {v0, v3, v1, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TimelineTweetDeleteCount"

    invoke-virtual {p1, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ANDROID-64183 Broken timeline_view join"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v1, p1, Liq9;->b:Ljava/lang/Throwable;

    .line 37
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    return v0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    .line 38
    :try_start_2
    invoke-virtual {v2}, Lkel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public final T3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILni6;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lldu;",
            ">;JIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lni6;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Lefv;

    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v1

    iget-object v2, p0, Lg8u;->Y0:Ltpg;

    invoke-direct {v0, v1, v2}, Lefv;-><init>(Lq7o;Ltpg;)V

    new-instance v1, Lca6;

    new-instance v2, Lefv$a$a;

    invoke-direct {v2}, Lefv$a$a;-><init>()V

    .line 2
    iput-wide p2, v2, Lefv$a$a;->b:J

    .line 3
    iput p4, v2, Lefv$a$a;->c:I

    .line 4
    iput-wide p5, v2, Lefv$a$a;->d:J

    .line 5
    iput-object p7, v2, Lefv$a$a;->e:Ljava/lang/String;

    .line 6
    iput-object p8, v2, Lefv$a$a;->f:Ljava/lang/String;

    .line 7
    iput p9, v2, Lefv$a$a;->g:I

    .line 8
    new-instance p2, Ld9d;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Ld9d;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object p2, v2, Lefv$a$a;->j:Lefv$b;

    .line 10
    iput-object p10, v2, Ludi$a;->a:Lni6;

    .line 11
    sget p2, Leji;->a:I

    .line 12
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lefv$a;

    invoke-direct {v1, p2, p1}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 13
    invoke-virtual {v0, v1}, Lloq;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lldu;",
            ">;JIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lni6;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    move/from16 v5, p4

    if-ne v5, v0, :cond_0

    const/4 v0, 0x2

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lg8u;->T3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILni6;)I

    move-result v0

    return v0
.end method

.method public final W1(IIJI)Ljava/lang/String;
    .locals 4

    const-string v0, ", owner id: "

    const-string v1, ", kind: "

    const-string v2, "DatabaseHelper"

    if-eqz p5, :cond_1

    const/4 v3, 0x1

    if-ne p5, v3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg8u;->k2(IIJ)Ljava/lang/String;

    move-result-object p5

    const-string v3, "getCursor(): next cursor for type: "

    .line 2
    invoke-static {v3, p2, v1, p1, v0}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid page type: "

    .line 5
    invoke-static {p2, p5}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p5, "getCursor(): start cursor for type: "

    .line 7
    invoke-static {p5, p2, v1, p1, v0}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "-1"

    return-object p1
.end method

.method public final X()I
    .locals 13

    .line 1
    const-class v0, Lkwr;

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v2, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lkwr;

    .line 4
    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    new-instance v3, Lb7l$a;

    invoke-direct {v3}, Lb7l$a;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x4

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "data_type"

    invoke-static {v7, v6}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-string v6, "entity_flattening_id"

    .line 6
    invoke-static {v6}, Lu7l;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    .line 7
    invoke-static {v5}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7l;

    .line 9
    invoke-interface {v2, v3}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, Lkel;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lkel;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    :cond_0
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwr$a;

    .line 12
    invoke-interface {v3}, Lkwr$a;->N()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/schema/TwitterSchema;

    .line 14
    invoke-interface {v5, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v5

    check-cast v5, Lkwr;

    invoke-interface {v5}, Liyp;->b()Lnyp;

    move-result-object v5

    new-instance v9, Lb7l$a;

    invoke-direct {v9}, Lb7l$a;-><init>()V

    new-array v11, v4, [Ljava/lang/String;

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 16
    invoke-static {v7, v12}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    .line 17
    invoke-static {v6}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    .line 18
    invoke-static {v11}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/String;

    aput-object v3, v12, v8

    .line 19
    invoke-virtual {v9, v11, v12}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 20
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb7l;

    .line 21
    invoke-interface {v5, v9}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-virtual {v5}, Lkel;->getCount()I

    move-result v9

    if-nez v9, :cond_1

    .line 23
    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Lkel;->close()V

    .line 25
    invoke-virtual {v2}, Lkel;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v1}, Llze;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lics;

    invoke-interface {v0, v3}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    .line 29
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lpyp;->b(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    .line 31
    :try_start_3
    invoke-virtual {v5}, Lkel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lkel;->close()V

    return v8

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_4

    .line 33
    :try_start_5
    invoke-virtual {v2}, Lkel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v0
.end method

.method public final X2(Ll6s;Ljava/lang/String;ILjava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lndl$b;

    invoke-interface {v0, v1}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lndl$b$a;

    iget v2, p1, Ll6s;->b:I

    invoke-interface {v1, v2}, Lndl$b$a;->d(I)Lndl$b$a;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2}, Lndl$b$a;->b(Ljava/lang/String;)Lndl$b$a;

    move-result-object p2

    .line 4
    invoke-interface {p2, p3}, Lndl$b$a;->c(I)Lndl$b$a;

    move-result-object p2

    .line 5
    invoke-interface {p2, p4}, Lndl$b$a;->a(Ljava/lang/String;)Lndl$b$a;

    move-result-object p2

    iget-object p1, p1, Ll6s;->a:Lm6s;

    .line 6
    invoke-interface {p2, p1}, Lndl$b$a;->e(Lm6s;)Lndl$b$a;

    .line 7
    invoke-virtual {v0}, Lg70;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final X3(JJLz9u;Lni6;)V
    .locals 15

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 1
    iget-wide v2, v0, Lz9u;->K0:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing list user "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", of type: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", from list id: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "DatabaseHelper"

    invoke-static {v7, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Lj4r;->M0()V

    :try_start_0
    const-string v0, "user_groups"

    const-string v8, "owner_id=? AND type=? AND user_id=?"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v10, v13

    .line 6
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v10, v14

    .line 7
    invoke-interface {v7, v0, v8, v10}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "timeline"

    const-string v8, "owner_id=? AND type=? AND timeline_tag=? AND sender_id=?"

    new-array v6, v6, [Ljava/lang/String;

    .line 8
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v12

    const/16 v10, 0xa

    .line 9
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v13

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v14

    .line 11
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    .line 12
    invoke-interface {v7, v0, v8, v6}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v12

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    .line 13
    sget-object v0, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 14
    :cond_0
    invoke-interface {v7}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v7}, Lj4r;->D()V

    if-eqz v1, :cond_1

    new-array v0, v13, [Landroid/net/Uri;

    .line 16
    sget-object v2, Lkdu$p;->a:Landroid/net/Uri;

    aput-object v2, v0, v12

    invoke-virtual {v1, v0}, Lni6;->a([Landroid/net/Uri;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {v7}, Lj4r;->D()V

    .line 18
    throw v0
.end method

.method public final Y(Ljava/util/Collection;JLni6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lldu;",
            ">;J",
            "Lni6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lc1s$a;

    invoke-direct {v0}, Lc1s$a;-><init>()V

    .line 3
    iput-wide p2, v0, Lc1s$a;->c:J

    const/16 p2, 0x27

    .line 4
    iput p2, v0, Lc1s$a;->a:I

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1s;

    .line 6
    sget-object p3, Lo89;->l:Lo89;

    .line 7
    new-instance v0, Lqmd;

    invoke-direct {v0, p1, p3}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 8
    new-instance p3, Lczr;

    invoke-direct {p3, p0}, Lczr;-><init>(Lg8u;)V

    .line 9
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "timeline_data_type"

    invoke-static {v5, v4}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "timeline_data_id"

    invoke-static {v5, v4}, Lu7l;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 12
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 15
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    .line 16
    invoke-virtual {p3, p2, v0}, Lczr;->m(Lc1s;Lb7l;)Landroid/database/Cursor;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 18
    invoke-virtual {p3, p2, p4}, Lczr;->d(Lc1s;Lni6;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 20
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public final Y3(JJ)Z
    .locals 9

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v5, v8

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v5, p4

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, v5, v0

    new-array v6, p4, [Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v8

    const-string v2, "timeline_owner_id=? AND sender_user_id=? AND timeline_instance_data_id=?"

    const-string v3, "owner_id=? AND sender_id=? AND ref_id=?"

    const-string v4, "retweet_id=?"

    const/4 v7, 0x1

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lg8u;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public final Z3(JJLni6;)V
    .locals 9

    const-string v0, "Removing user: "

    const-string v1, ", owned by: "

    .line 1
    invoke-static {v0, p3, p4, v1}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lj4r;->M0()V

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "owner_id"

    .line 7
    invoke-static {v4, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "sender_id"

    .line 8
    invoke-static {v7, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "author_id"

    .line 9
    invoke-static {v7, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 10
    invoke-static {v6}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v8

    const-string v6, "type"

    const/16 v7, 0x21

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 12
    invoke-static {v3}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v0, v3, p5}, Lg8u;->F0(Lj4r;Ljava/lang/String;Lni6;)I

    const-string v3, "retweets LEFT JOIN statuses ON retweets.source_status_id=statuses.status_id"

    .line 14
    invoke-virtual {p0, v0, v2, v3}, Lg8u;->z0(Lj4r;Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "user_groups"

    const-string v6, "owner_id=? AND user_id=? AND type IN (1,18,20)"

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v5

    aput-object v2, v4, v8

    .line 15
    invoke-interface {v0, v3, v6, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    new-array v1, v8, [Landroid/net/Uri;

    .line 16
    sget-object v2, Lkdu$p;->a:Landroid/net/Uri;

    aput-object v2, v1, v5

    invoke-virtual {p5, v1}, Lni6;->a([Landroid/net/Uri;)V

    :cond_0
    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 17
    invoke-static/range {v2 .. v7}, Lg8u;->W3(Lj4r;JJLni6;)V

    .line 18
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Lj4r;->D()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lj4r;->D()V

    .line 20
    throw p1
.end method

.method public final a4(IJJLni6;)V
    .locals 4

    const-string v0, "Removing user: "

    const-string v1, ", owned by: "

    .line 1
    invoke-static {v0, p4, p5, v1}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lj4r;->M0()V

    :try_start_0
    const-string v1, "user_groups"

    const-string v2, "owner_id=? AND type=? AND user_id=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v3, p3

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    .line 7
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v3, p1

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Lj4r;->D()V

    new-array p1, p2, [Landroid/net/Uri;

    .line 11
    sget-object p2, Lkdu$p;->a:Landroid/net/Uri;

    aput-object p2, p1, p3

    invoke-virtual {p6, p1}, Lni6;->a([Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v0}, Lj4r;->D()V

    .line 13
    throw p1
.end method

.method public final b0(Landroid/database/Cursor;)Lldu;
    .locals 13

    .line 1
    sget-object v0, Lk3t;->F0:Lk3t;

    sget-object v1, Lzw;->F0:Lzw;

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_user_blob_read"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v5, 0x25

    const/16 v6, 0x27

    if-eqz v2, :cond_2

    const/16 v2, 0x28

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v7, Lldu;->Q1:Lldu$d;

    .line 3
    invoke-static {v2, v7}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5
    new-instance v1, Lldu$b;

    invoke-direct {v1, v2}, Lldu$b;-><init>(Lldu;)V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    :goto_0
    iput-object v0, v1, Lldu$a;->f0:Ljava/lang/Integer;

    .line 8
    sget v0, Leji;->a:I

    .line 9
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    iput-object p1, v1, Lldu$a;->c0:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    return-object p1

    :cond_2
    const/16 v2, 0xe

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v7, 0x1a

    .line 13
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    .line 14
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1d

    .line 15
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 16
    new-instance v10, Lldu$b;

    invoke-direct {v10}, Lldu$b;-><init>()V

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 18
    iput-wide v11, v10, Lldu$a;->a:J

    .line 19
    sget v11, Leji;->a:I

    const/4 v11, 0x3

    .line 20
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 21
    iput-object v11, v10, Lldu$a;->b:Ljava/lang/String;

    const/4 v11, 0x2

    .line 22
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    iput-object v11, v10, Lldu$a;->i:Ljava/lang/String;

    const/16 v11, 0x9

    .line 24
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    const/16 v11, 0xa

    .line 25
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lldu$a;->x(Ljava/lang/String;)Lldu$a;

    const/4 v11, 0x4

    .line 26
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    sget-object v12, Ljht;->K0:Ljht$b;

    .line 27
    invoke-static {v11, v12}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljht;

    invoke-virtual {v10, v11}, Lldu$a;->w(Ljht;)Lldu$a;

    const/4 v11, 0x5

    .line 28
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lldu$a;->A(Ljava/lang/String;)Lldu$a;

    const/4 v11, 0x7

    .line 29
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 30
    iput v11, v10, Lldu$a;->g:I

    const/16 v11, 0x8

    .line 31
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 32
    iput v11, v10, Lldu$a;->h:I

    const/4 v11, 0x6

    .line 33
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 34
    sget-object v12, Limt;->i:Limt$b;

    invoke-static {v11, v12}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Limt;

    sget-object v12, Limt;->h:Limt;

    if-nez v11, :cond_3

    move-object v11, v12

    .line 35
    :cond_3
    iput-object v11, v10, Lldu$a;->E:Limt;

    const/16 v11, 0x17

    .line 36
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 37
    iput-wide v11, v10, Lldu$a;->w:J

    .line 38
    iput-boolean v4, v10, Lldu$a;->j:Z

    and-int/lit8 v11, v2, 0x1

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 39
    :goto_1
    iput-boolean v11, v10, Lldu$a;->k:Z

    and-int/lit8 v11, v2, 0x2

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 40
    :goto_2
    iput-boolean v11, v10, Lldu$a;->l:Z

    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 41
    :goto_3
    iput-boolean v11, v10, Lldu$a;->Z:Z

    .line 42
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 43
    iput-object v5, v10, Lldu$a;->c0:Ljava/lang/Boolean;

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 44
    :goto_5
    iput-boolean v5, v10, Lldu$a;->n:Z

    const/16 v5, 0xf

    .line 45
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 46
    iput v5, v10, Lldu$a;->t:I

    const/16 v5, 0x10

    .line 47
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 48
    iput v5, v10, Lldu$a;->u:I

    const/16 v5, 0x11

    .line 49
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 50
    iput v5, v10, Lldu$a;->v:I

    const/16 v5, 0x13

    .line 51
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 52
    iput v5, v10, Lldu$a;->B:I

    const/16 v5, 0x12

    .line 53
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 54
    iput v5, v10, Lldu$a;->x:I

    const/16 v5, 0x14

    .line 55
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 56
    iput v5, v10, Lldu$a;->y:I

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 57
    :goto_6
    iput-boolean v5, v10, Lldu$a;->z:Z

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 58
    :goto_7
    iput-boolean v5, v10, Lldu$a;->r:Z

    const/16 v5, 0xc

    .line 59
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lldu$a;->t(Ljava/lang/String;)Lldu$a;

    const/16 v5, 0xd

    .line 60
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v11, Lzbu;->m:Lzbu$c;

    .line 61
    new-instance v12, Lsk4;

    invoke-direct {v12, v11}, Lsk4;-><init>(Lnvo;)V

    .line 62
    invoke-static {v5, v12}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1j;

    .line 63
    iput-object v5, v10, Lldu$a;->q:La1j;

    const/16 v5, 0xb

    .line 64
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v11, Lq4a;->i:Lq4a$b;

    .line 65
    invoke-static {v5, v11}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4a;

    .line 66
    iput-object v5, v10, Lldu$a;->s:Lq4a;

    const/16 v5, 0x19

    .line 67
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 68
    iput-wide v11, v10, Lldu$a;->O:J

    if-eqz v7, :cond_c

    .line 69
    invoke-static {}, Lzw;->values()[Lzw;

    move-result-object v5

    invoke-static {v5, v7}, Leji;->r([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lzw;

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, v5

    .line 70
    :cond_c
    :goto_8
    iput-object v1, v10, Lldu$a;->M:Lzw;

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 71
    :goto_9
    iput-boolean v1, v10, Lldu$a;->P:Z

    const/16 v1, 0x15

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 73
    iput v1, v10, Lldu$a;->I:I

    const/16 v1, 0x16

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 75
    iput-wide v11, v10, Lldu$a;->A:J

    const/16 v1, 0x18

    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 77
    iput-wide v11, v10, Lldu$a;->D:J

    .line 78
    iput-boolean v4, v10, Lldu$a;->J:Z

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    .line 79
    :goto_a
    iput-boolean v1, v10, Lldu$a;->K:Z

    .line 80
    iput v2, v10, Lldu$a;->L:I

    if-eqz v8, :cond_10

    .line 81
    invoke-static {}, Lk3t;->values()[Lk3t;

    move-result-object v1

    invoke-static {v1, v8}, Leji;->r([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lk3t;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    move-object v0, v1

    .line 82
    :cond_10
    :goto_b
    iput-object v0, v10, Lldu$a;->Q:Lk3t;

    .line 83
    iput v9, v10, Lldu$a;->S:I

    const/16 v0, 0x1e

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lpl4$a;->b:Lpl4$a;

    .line 85
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 86
    invoke-static {v0, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v10, v0}, Lldu$a;->y(Ljava/util/List;)Lldu$a;

    const/16 v0, 0x1f

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 88
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 89
    invoke-static {v0, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v10, v0}, Lldu$a;->v(Ljava/util/List;)Lldu$a;

    const/16 v0, 0x20

    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lxlw;->e:Lxlw$b;

    .line 91
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlw;

    .line 92
    iput-object v0, v10, Lldu$a;->V:Lxlw;

    const/16 v0, 0x21

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lw9v;->b:Lw9v$b;

    .line 94
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9v;

    .line 95
    iput-object v0, v10, Lldu$a;->W:Lw9v;

    const/16 v0, 0x22

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Ljgs;->s:Ljgs$b;

    .line 97
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgs;

    invoke-virtual {v10, v0}, Lldu$a;->D(Ljgs;)Lldu$a;

    const/16 v0, 0x23

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Lldu$a;->B(Ljava/lang/Long;)Lldu$a;

    const/16 v0, 0x24

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lqkk;->f:Lqkk$c;

    .line 100
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    invoke-virtual {v10, v0}, Lldu$a;->u(Lqkk;)Lldu$a;

    const/16 v0, 0x26

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lldu$a;->p(Ljava/lang/Boolean;)Lldu$a;

    .line 102
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    iput-object v0, v10, Lldu$a;->f0:Ljava/lang/Integer;

    const/16 v0, 0x29

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lldu$a;->q(Ljava/lang/Boolean;)Lldu$a;

    const/16 v0, 0x2a

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lldu$a;->r(Ljava/lang/Boolean;)Lldu$a;

    const/16 v0, 0x2b

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lldu$a;->s(Ljava/lang/Boolean;)Lldu$a;

    const/16 v0, 0x2c

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lznv;->E0:Luq6;

    .line 108
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznv;

    invoke-virtual {v10, v0}, Lldu$a;->E(Lznv;)Lldu$a;

    const/16 v0, 0x2d

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_15

    const/4 v4, 0x1

    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 110
    iput-object p1, v10, Lldu$a;->l0:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    return-object p1
.end method

.method public final c2(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 2
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    const-string v2, "users"

    invoke-virtual {v1, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v1

    const-string v2, "friendship"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Ln4r;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "user_id=?"

    .line 6
    iput-object p1, v1, Ln4r;->d:Ljava/lang/String;

    .line 7
    iput-object v2, v1, Ln4r;->e:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    throw p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final c4(JZLni6;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lwlq;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lwlq;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 2
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    const-string v2, "status_id"

    .line 3
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 5
    invoke-interface {v0, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlq$a;

    invoke-interface {v1}, Lwlq$a;->N1()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwlq$a;

    invoke-interface {v3}, Lwlq$a;->a3()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v3, p3, :cond_0

    .line 9
    invoke-virtual {v0}, Lkel;->close()V

    return v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lq7o;->a()Lnzs;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p3, :cond_1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v4

    .line 12
    :try_start_2
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    :goto_0
    const-class v6, Lylq;

    .line 14
    invoke-interface {v3, v6}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v3

    invoke-interface {v3}, Lpyp;->c()Lg70;

    move-result-object v3

    .line 15
    iget-object v6, v3, Lg70;->a:Ljava/lang/Object;

    check-cast v6, Lylq$a;

    .line 16
    invoke-interface {v6, p3}, Lylq$a;->w2(Z)Lylq$a;

    move-result-object p3

    .line 17
    invoke-interface {p3, v1}, Lylq$a;->D0(I)Lylq$a;

    .line 18
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {v3, p3, v2}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    invoke-interface {v5}, Lnzs;->A1()Lnzs;

    .line 20
    iget-object p3, p0, Lg8u;->X0:Leqi;

    new-instance v2, Lclt$a;

    invoke-direct {v2}, Lclt$a;-><init>()V

    .line 21
    iput-wide p1, v2, Lclt$a;->a:J

    .line 22
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlq$a;

    invoke-interface {p1}, Lwlq$a;->T2()I

    move-result p1

    .line 23
    iput p1, v2, Lclt$a;->b:I

    .line 24
    iput v1, v2, Lclt$a;->c:I

    .line 25
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlq$a;

    invoke-interface {p1}, Lwlq$a;->S1()I

    move-result p1

    .line 26
    iput p1, v2, Lclt$a;->d:I

    .line 27
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclt;

    .line 28
    invoke-interface {p3, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {p4, p1}, Lni6;->a([Landroid/net/Uri;)V

    .line 30
    sget-object p1, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {p4, p1}, Lni6;->a([Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-interface {v5}, Lnzs;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    invoke-virtual {v0}, Lkel;->close()V

    return v1

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_2

    .line 33
    :try_start_4
    invoke-interface {v5}, Lnzs;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 34
    :cond_3
    invoke-virtual {v0}, Lkel;->close()V

    const/4 p1, -0x1

    return p1

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_4

    .line 35
    :try_start_6
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lldu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    const-string v3, "users"

    invoke-virtual {v2, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    .line 5
    sget-object v3, Lbiv;->a:[Ljava/lang/String;

    .line 6
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    const-string v3, "user_id"

    .line 7
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-static {p1}, Lg8u;->K2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    iput-object p1, v2, Ln4r;->d:Ljava/lang/String;

    .line 10
    iput-object v3, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lg8u;->b0(Landroid/database/Cursor;)Lldu;

    move-result-object v0

    .line 15
    iget-wide v2, v0, Lldu;->E0:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 18
    throw v0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final d4(JIJLldu$b;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveFriendship: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " friendship: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lj4r;->M0()V

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "friendship"

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "friendship_time"

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p6, :cond_0

    const-string p4, "blob_data"

    .line 7
    iput p3, p6, Lldu$a;->I:I

    .line 8
    sget p3, Leji;->a:I

    .line 9
    invoke-virtual {p6}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lldu;

    sget-object p5, Lldu;->Q1:Lldu$d;

    .line 10
    invoke-static {p3, p5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p3

    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    const-string p3, "users"

    const/4 p4, 0x0

    const-string p5, "user_id=?"

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p6, v2

    move-object p1, v0

    move-object p2, p3

    move p3, p4

    move-object p4, v1

    .line 12
    invoke-interface/range {p1 .. p6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    .line 13
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Lj4r;->D()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lj4r;->D()V

    .line 15
    throw p1
.end method

.method public final e0()I
    .locals 11

    const-string v0, "preview_draft_id IS NOT NULL"

    const-string v1, "status_groups"

    .line 1
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Lj4r;->M0()V

    .line 3
    :try_start_0
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v3, v1}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v3

    const-string v4, "g_status_id"

    .line 4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 5
    iput-object v4, v3, Ln4r;->c:[Ljava/lang/String;

    .line 6
    iput-object v0, v3, Ln4r;->d:Ljava/lang/String;

    const/4 v4, 0x0

    .line 7
    iput-object v4, v3, Ln4r;->e:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Ln4r;->d()Lm4r;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 10
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v6, v6, [J

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 12
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    aput-wide v9, v6, v7

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_0

    :cond_1
    move-object v6, v4

    const/4 v8, 0x0

    .line 14
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15
    throw v0

    :cond_2
    move-object v6, v4

    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 16
    array-length v3, v6

    :goto_3
    if-ge v5, v3, :cond_3

    aget-wide v9, v6, v5

    .line 17
    invoke-virtual {p0, v9, v10, v4}, Lg8u;->r0(JLni6;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {v2, v1, v0, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "preview_tweets"

    .line 19
    invoke-interface {v2, v0, v4, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    invoke-interface {v2}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    invoke-interface {v2}, Lj4r;->D()V

    return v8

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lj4r;->D()V

    .line 22
    throw v0
.end method

.method public final e2(JI)J
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "owner_id=? AND type=?"

    const-wide/16 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lg8u;->g2(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e4(JLjgs;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveTipJarSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tipJarSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_user_blob_write"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lg8u;->M1(J)Lldu;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v9

    .line 6
    invoke-interface {v9}, Lj4r;->M0()V

    .line 7
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "tip_jar_settings"

    .line 8
    sget-object v4, Ljgs;->s:Ljgs$b;

    invoke-static {p3, v4}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-eqz v0, :cond_1

    const-string v0, "blob_data"

    .line 9
    new-instance v3, Lldu$b;

    invoke-direct {v3, v1}, Lldu$b;-><init>(Lldu;)V

    .line 10
    invoke-virtual {v3, p3}, Lldu$a;->D(Ljgs;)Lldu$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lldu;

    sget-object v1, Lldu;->Q1:Lldu$d;

    .line 11
    invoke-static {p3, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p3

    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    const-string v4, "users"

    const/4 v5, 0x0

    const-string v7, "user_id=?"

    const/4 p3, 0x1

    new-array v8, p3, [Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v2

    move-object v3, v9

    .line 13
    invoke-interface/range {v3 .. v8}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-interface {v9}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v9}, Lj4r;->D()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v9}, Lj4r;->D()V

    .line 16
    throw p1
.end method

.method public final f(Lj4r;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxl1;->f(Lj4r;II)V

    .line 2
    invoke-static {}, Lg8u;->y2()[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    .line 3
    move-object v2, p1

    check-cast v2, Lguj;

    invoke-virtual {v2, v1}, Lguj;->z(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f3(Ld4s;ILj4r;Landroid/content/ContentValues;Lz4s;)I
    .locals 39

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "flags"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v4, 0x1b

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data_type"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v4, v7, Lz4s;->q:Lw3i;

    sget-object v5, Lw3i;->k:Lw3i$b;

    invoke-static {v4, v5}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 5
    iget-object v4, v7, Lz4s;->s:Llbs;

    sget-object v5, Llbs;->a:Lvq6;

    invoke-static {v4, v5}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v4

    const-string v5, "navigation_url"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 6
    iget-object v4, v7, Lqzr;->f:Lbbo;

    .line 7
    sget-object v5, Lbbo;->x:Lbbo$b;

    invoke-static {v4, v5}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v4

    const-string v5, "scribe_content"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v4, p0

    .line 8
    invoke-virtual {v4, v7, v2}, Lg8u;->t3(Lqzr;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v10

    const-string v15, "timeline"

    .line 9
    invoke-static {v0, v15, v2}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmp-long v2, v13, v32

    if-lez v2, :cond_4

    .line 10
    iget-object v2, v7, Lz4s;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v34, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lldu;

    .line 11
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v22, ""

    move/from16 v18, p2

    move-object/from16 v21, v3

    .line 12
    invoke-static/range {v16 .. v22}, Lg8u;->k1(Lldu;Lbbo;I[BILandroid/content/ContentValues;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v15, v3}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v3, v5, v32

    if-lez v3, :cond_0

    add-int/lit8 v34, v34, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, v7, Lz4s;->t:Lbg0;

    if-eqz v2, :cond_2

    .line 15
    new-instance v3, Landroid/content/ContentValues;

    move-object v9, v3

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 16
    iget-object v5, v7, Lz4s;->t:Lbg0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 17
    sget-object v11, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-wide/from16 v35, v13

    move-object v13, v1

    const/4 v14, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 18
    sget-object v31, Lnpj;->F0:Lnpj$b;

    const-string v1, "unknown"

    move-object/from16 v37, v10

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v38, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move/from16 v7, p2

    .line 19
    invoke-virtual/range {v2 .. v31}, Lg8u;->i1(Ld4s;Lqzr;Lbg0;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Lzft;Ltyr;Lgd1;Lnpj;)V

    move-object/from16 v2, v38

    .line 20
    invoke-static {v0, v1, v2}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v3, v1, v32

    if-lez v3, :cond_3

    add-int/lit8 v34, v34, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v37, v10

    move-wide/from16 v35, v13

    :cond_3
    :goto_1
    move-object/from16 v1, p5

    move/from16 v3, v34

    .line 21
    iget-object v1, v1, Lqzr;->g:Lxca;

    if-eqz v1, :cond_4

    move-wide/from16 v4, v35

    move-object/from16 v1, v37

    .line 22
    invoke-static {v0, v4, v5, v1}, Lg8u;->K3(Lj4r;JLjava/util/List;)Z

    :cond_4
    return v3
.end method

.method public final f4(Ljava/lang/String;IIII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x29

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-eq v4, v5, :cond_0

    const/4 v2, 0x1

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lupq;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(username LIKE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "% "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " OR name LIKE "

    const-string v5, " OR "

    const-string v6, "name"

    const-string v7, " LIKE "

    .line 11
    invoke-static {v2, v4, v5, v6, v7}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p1, 0x3d

    const-string v2, "(friendship&"

    const-string v4, " AND "

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p3, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!=0"

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p5, :cond_8

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p2, "(user_flags&"

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    move-object p1, p2

    .line 35
    :goto_0
    sget-object p3, Ln4r;->Companion:Ln4r$a;

    const-string p5, "weighted_users"

    invoke-virtual {p3, p5}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object p3

    .line 36
    sget-object p5, Lbiv;->a:[Ljava/lang/String;

    .line 37
    iput-object p5, p3, Ln4r;->c:[Ljava/lang/String;

    .line 38
    iput-object p1, p3, Ln4r;->d:Ljava/lang/String;

    .line 39
    iput-object p2, p3, Ln4r;->e:[Ljava/lang/Object;

    const-string p1, "tokens_weight DESC, name ASC"

    .line 40
    iput-object p1, p3, Ln4r;->h:Ljava/lang/String;

    .line 41
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln4r;->e(Ljava/lang/String;)Ln4r;

    .line 42
    invoke-virtual {p3}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_b

    .line 45
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 46
    invoke-virtual {p0, p1}, Lg8u;->b0(Landroid/database/Cursor;)Lldu;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :cond_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    throw p2

    :cond_b
    :goto_2
    return-object p2
.end method

.method public final g2(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 2
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    const-string v2, "timeline"

    invoke-virtual {v1, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MAX(sort_index)"

    aput-object v5, v3, v4

    .line 3
    iput-object v3, v1, Ln4r;->c:[Ljava/lang/String;

    .line 4
    iput-object p1, v1, Ln4r;->d:Ljava/lang/String;

    .line 5
    iput-object p2, v1, Ln4r;->e:[Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getType(I)I

    move-result p2

    if-ne p2, v2, :cond_0

    .line 9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public final h(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lg8u;->f4(Ljava/lang/String;IIII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h2(JI)J
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    .line 3
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object p1

    .line 4
    sget-object p3, Ln4r;->Companion:Ln4r$a;

    const-string v1, "timeline"

    invoke-virtual {p3, v1}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object p3

    const-string v1, "MAX(updated_at)"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, p3, Ln4r;->c:[Ljava/lang/String;

    const-string v1, "owner_id=? AND type=?"

    .line 7
    iput-object v1, p3, Ln4r;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p3, Ln4r;->e:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ln4r;->d()Lm4r;

    move-result-object p3

    .line 10
    invoke-interface {p1, p3}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, p2

    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    throw p2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final h3(Ld4s;Landroid/content/ContentValues;Ltou;II)I
    .locals 12

    move-object v6, p2

    .line 1
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v7

    .line 2
    invoke-static/range {p2 .. p5}, Lg8u;->J1(Landroid/content/ContentValues;Ltou;II)V

    const-string v8, "timeline"

    .line 3
    invoke-static {v7, v8, p2}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_0

    const/4 v11, 0x1

    move-object v0, p3

    .line 4
    iget-object v5, v0, Ltou;->r:Lg8s;

    if-eqz v5, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lg8u;->j1(Ld4s;Landroid/content/ContentValues;IILg8s;)V

    .line 6
    invoke-static {v7, v8, p2}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :cond_1
    :goto_0
    return v11
.end method

.method public final h4(JILni6;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lg8u;->i4(JILni6;ZJ)V

    return-void
.end method

.method public final i(Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lg8u;->f4(Ljava/lang/String;IIII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Ld4s;Lqzr;Lbg0;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Lzft;Ltyr;Lgd1;Lnpj;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4s;",
            "Lqzr;",
            "Lbg0;",
            "Ljava/lang/String;",
            "II",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh2c;",
            ">;",
            "Lwou;",
            "Llcs;",
            "Ljak;",
            "Lt5s;",
            "ZZ",
            "Lmht;",
            "Lvcu;",
            "Lomt;",
            "Lomt;",
            "Lsnt;",
            "Leei;",
            "Leei;",
            "Lwse;",
            "Lwse;",
            "Ljava/util/List<",
            "Lrdl$b;",
            ">;",
            "Lzft;",
            "Ltyr;",
            "Lgd1;",
            "Lnpj;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    .line 1
    iget-object v6, v2, Lbg0;->J0:Lyb3;

    .line 2
    iget-object v7, v6, Lyb3;->F1:Ly7m;

    if-eqz v7, :cond_0

    or-int/lit8 v8, p6, 0x40

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    if-eqz v5, :cond_1

    or-int/lit16 v8, v8, 0x400

    .line 3
    :cond_1
    iget-object v9, v6, Lyb3;->Z0:Lte3;

    iget-object v6, v6, Lyb3;->M0:Ljht;

    .line 4
    iget-object v6, v6, Ljht;->J0:Limt;

    .line 5
    iget-object v6, v6, Limt;->g:Li9g;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    .line 6
    invoke-virtual {v9}, Lte3;->o()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    invoke-virtual {v6}, Li9g;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    const/high16 v6, 0x10000

    or-int/2addr v8, v6

    .line 7
    :cond_5
    iget-object v6, v2, Lbg0;->J0:Lyb3;

    .line 8
    iget-object v6, v6, Lyb3;->M0:Ljht;

    .line 9
    iget-object v6, v6, Ljht;->J0:Limt;

    .line 10
    iget-object v6, v6, Limt;->g:Li9g;

    .line 11
    sget-object v9, Lb9g$c;->I0:Lb9g$c;

    invoke-virtual {v6, v9}, Li9g;->j(Lb9g$c;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lb9g$c;->H0:Lb9g$c;

    invoke-virtual {v6, v9}, Li9g;->j(Lb9g$c;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_b

    .line 12
    iget-object v6, v2, Lbg0;->J0:Lyb3;

    .line 13
    iget-object v6, v6, Lyb3;->Z0:Lte3;

    if-eqz v6, :cond_8

    .line 14
    invoke-virtual {v6}, Lte3;->l()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_b

    .line 15
    iget-object v6, v2, Lbg0;->J0:Lyb3;

    .line 16
    iget-object v6, v6, Lyb3;->a1:Litu;

    if-eqz v6, :cond_9

    .line 17
    iget-object v6, v6, Litu;->k:Ljava/util/List;

    sget-object v9, Loxb;->f:Loxb;

    invoke-static {v6, v9}, Lind;->b(Ljava/lang/Iterable;Lk7k;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    or-int/2addr v8, v6

    .line 18
    :cond_c
    iget-object v6, v2, Lbg0;->J0:Lyb3;

    .line 19
    iget-object v6, v6, Lyb3;->a1:Litu;

    if-eqz v6, :cond_d

    .line 20
    iget-object v6, v6, Litu;->k:Ljava/util/List;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v9, Lugg;->a:Lugg;

    .line 21
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_e

    const/high16 v6, 0x8000000

    or-int/2addr v8, v6

    :cond_e
    const-string v6, "MomentTimelineTweet"

    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x40000

    or-int/2addr v8, v6

    :cond_f
    if-eqz p14, :cond_10

    const/high16 v6, 0x100000

    or-int/2addr v8, v6

    :cond_10
    if-eqz p15, :cond_11

    const/high16 v6, 0x200000

    or-int/2addr v8, v6

    :cond_11
    const-string v6, "SelfThread"

    .line 23
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 24
    iget-object v6, v2, Lbg0;->J0:Lyb3;

    .line 25
    invoke-virtual {v6}, Lyb3;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, 0x8000

    or-int/2addr v8, v6

    .line 26
    :cond_12
    iget-object v6, v0, Ld4s;->g:Li4s;

    if-eqz v6, :cond_14

    .line 27
    iget-object v6, v6, Li4s;->b:Lu6s;

    if-eqz v6, :cond_14

    .line 28
    iget-boolean v6, v6, Lu6s;->a:Z

    if-eqz v6, :cond_13

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v8, v6

    .line 29
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "data_type"

    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "data_type_group"

    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    iget-object v6, v2, Lbg0;->L0:Lbyk;

    const-string v9, "data_type_tag"

    const-string v10, "pc"

    if-eqz v6, :cond_15

    .line 32
    sget-object v12, Lbyk;->n:Lbyk$b;

    invoke-static {v6, v12}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    invoke-virtual {v6}, Lbyk;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    .line 34
    :cond_15
    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    :goto_a
    iget-object v6, v2, Lbg0;->J0:Lyb3;

    .line 37
    invoke-virtual {v6, v11}, Lyb3;->a(Z)J

    move-result-wide v9

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "data_id"

    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_16

    .line 39
    iget-wide v9, v7, Ly7m;->a:J

    goto :goto_b

    .line 40
    :cond_16
    iget-object v6, v2, Lbg0;->J0:Lyb3;

    .line 41
    invoke-virtual {v6, v11}, Lyb3;->a(Z)J

    move-result-wide v9

    .line 42
    :goto_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "instance_data_id"

    .line 43
    invoke-virtual {v4, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "flags"

    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "display_type"

    .line 45
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tweet_display_size"

    move-object/from16 v6, p8

    .line 46
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_17

    .line 47
    iget-wide v2, v7, Ly7m;->b:J

    goto :goto_c

    :cond_17
    iget-object v2, v2, Lbg0;->F0:Lldu;

    .line 48
    iget-wide v2, v2, Lldu;->E0:J

    .line 49
    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sender_id"

    .line 50
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    sget-object v2, Lh2c;->J0:Lh2c$b;

    .line 52
    new-instance v3, Luk4;

    invoke-direct {v3, v2}, Luk4;-><init>(Lnvo;)V

    move-object/from16 v2, p9

    .line 53
    invoke-static {v2, v3}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "tweet_highlights"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    sget-object v2, Lwou;->f:Lwou$b;

    invoke-static {v5, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "tombstone_info"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 55
    sget-object v2, Llcs;->b:Llcs$b;

    move-object/from16 v3, p11

    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "score_info"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 56
    sget-object v2, Ljak;->c:Ljak$b;

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "preroll_metadata"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 57
    sget-object v2, Lt5s;->c:Lt5s$b;

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "preview_metadata"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    sget-object v2, Lmht;->e:Lmht$b;

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "tweet_context"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 59
    sget-object v2, Lvcu;->R0:Lvcu$c;

    move-object/from16 v3, p17

    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "inline_social_proof"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    sget-object v2, Lomt;->h:Lomt$b;

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    const-string v5, "forward_pivot"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v3, p19

    .line 61
    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "inner_qt_forward_pivot"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 62
    sget-object v2, Lsnt;->d:Lsnt$b;

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "tweet_interstitial"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 63
    sget-object v2, Leei;->b:Leei$b;

    move-object/from16 v3, p21

    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    const-string v5, "tweet_visibility_nudge"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v3, p22

    .line 64
    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "inner_qt_visibility_nudge"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 65
    sget-object v2, Lwse;->b:Lwse$b;

    move-object/from16 v3, p23

    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    const-string v5, "outer_tweet_limited_action_results"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v3, p24

    .line 66
    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "inner_qt_limited_action_results"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 67
    sget-object v2, Ltyr;->d:Ltyr$b;

    move-object/from16 v3, p27

    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "conversation_annotation"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    sget-object v2, Lgd1;->d:Lgd1$a;

    move-object/from16 v3, p28

    invoke-static {v3, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v2

    const-string v3, "reply_badge"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-eqz p25, :cond_19

    if-eqz v1, :cond_19

    .line 69
    invoke-interface/range {p25 .. p25}, Ljava/util/List;->size()I

    move-result v2

    .line 70
    new-instance v3, Lb0g$a;

    invoke-direct {v3, v2}, Lb0g$a;-><init>(I)V

    .line 71
    invoke-interface/range {p25 .. p25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrdl$b;

    .line 72
    iget-object v6, v5, Lrdl$b;->b:Ll6s;

    .line 73
    iget-object v7, v1, Lqzr;->a:Ljava/lang/String;

    .line 74
    iget-object v8, v0, Ld4s;->c:Lb1s;

    .line 75
    iget v9, v8, Lb1s;->a:I

    .line 76
    iget-object v8, v8, Lb1s;->b:Ljava/lang/String;

    move-object v10, p0

    .line 77
    invoke-virtual {p0, v6, v7, v9, v8}, Lg8u;->X2(Ll6s;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v6

    .line 78
    iget-object v5, v5, Lrdl$b;->a:Lrdl$b$a;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_d

    :cond_18
    move-object v10, p0

    .line 80
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Ltq6;->f:Ltq6$m;

    sget-object v2, Ltq6;->c:Ltq6$j;

    .line 81
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 82
    invoke-static {v0, v3}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "reactive_triggers"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_e

    :cond_19
    move-object v10, p0

    .line 83
    :goto_e
    sget-object v0, Lzft;->e:Lzft$c;

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "topic_follow_prompt"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 84
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pin_state"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final i3(Lwbs;Ld4s;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwbs;->t:Lrdl$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lwbs;->t:Lrdl$c;

    .line 4
    iget-object v1, v1, Lrdl$c;->b:Ll6s;

    .line 5
    iget-object v2, p1, Lqzr;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p2, Ld4s;->c:Lb1s;

    .line 7
    iget v3, p2, Lb1s;->a:I

    .line 8
    iget-object p2, p2, Lb1s;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v2, v3, p2}, Lg8u;->X2(Ll6s;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v1

    .line 10
    iget-object p1, p1, Lwbs;->t:Lrdl$c;

    .line 11
    iget-object p1, p1, Lrdl$c;->a:Lrdl$c$a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object p2, Ltq6;->f:Ltq6$m;

    sget-object v0, Ltq6;->c:Ltq6$j;

    .line 14
    new-instance v1, Lzk4;

    invoke-direct {v1, p2, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 15
    invoke-static {p1, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string p2, "reactive_triggers"

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final i4(JILni6;ZJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lj4r;->M0()V

    :try_start_0
    const-string v0, "users"

    .line 3
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v2, v0}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v0

    .line 4
    sget-object v2, Ln8b;->a:[Ljava/lang/String;

    .line 5
    iput-object v2, v0, Ln4r;->c:[Ljava/lang/String;

    const-string v2, "user_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    iput-object v2, v0, Ln4r;->d:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Ln4r;->e:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_0

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, v10

    move v4, p3

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    .line 11
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Lg8u;->s4(Landroid/database/Cursor;IZLni6;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 13
    throw v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-interface {v1}, Lj4r;->D()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lj4r;->D()V

    .line 16
    throw v0
.end method

.method public final j1(Ld4s;Landroid/content/ContentValues;IILg8s;)V
    .locals 31

    move-object/from16 v15, p2

    move-object/from16 v14, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v2, p5

    .line 1
    iget-object v3, v14, Lqzr;->h:La8s;

    .line 2
    invoke-static {v15, v3}, Lg8u;->e1(Landroid/content/ContentValues;La8s;)V

    .line 3
    iget-object v3, v14, Lg8s;->q:Lbg0;

    iget-object v4, v14, Lg8s;->r:Ljava/lang/String;

    iget-object v8, v14, Lg8s;->s:Ljava/lang/String;

    iget-object v9, v14, Lg8s;->t:Ljava/util/List;

    iget-object v10, v14, Lg8s;->u:Lwou;

    iget-object v11, v14, Lg8s;->v:Llcs;

    iget-object v12, v14, Lg8s;->w:Ljak;

    iget-object v13, v14, Lg8s;->x:Lt5s;

    iget-boolean v15, v14, Lg8s;->z:Z

    move-object/from16 v30, v0

    move-object v0, v14

    move v14, v15

    iget-boolean v15, v0, Lg8s;->A:Z

    iget-object v1, v0, Lg8s;->B:Lmht;

    move-object/from16 v16, v1

    iget-object v1, v0, Lg8s;->C:Lvcu;

    move-object/from16 v17, v1

    iget-object v1, v0, Lg8s;->D:Lomt;

    move-object/from16 v18, v1

    iget-object v1, v0, Lg8s;->E:Lomt;

    move-object/from16 v19, v1

    iget-object v1, v0, Lg8s;->G:Lsnt;

    move-object/from16 v20, v1

    iget-object v1, v0, Lg8s;->H:Leei;

    move-object/from16 v21, v1

    iget-object v1, v0, Lg8s;->I:Leei;

    move-object/from16 v22, v1

    iget-object v1, v0, Lg8s;->J:Lwse;

    move-object/from16 v23, v1

    iget-object v1, v0, Lg8s;->K:Lwse;

    move-object/from16 v24, v1

    iget-object v1, v0, Lg8s;->L:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lg8s;->M:Lzft;

    move-object/from16 v26, v1

    iget-object v1, v0, Lg8s;->F:Ltyr;

    move-object/from16 v27, v1

    iget-object v1, v0, Lg8s;->y:Lgd1;

    move-object/from16 v28, v1

    iget-object v1, v0, Lg8s;->N:Lnpj;

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v0, v30

    invoke-virtual/range {v0 .. v29}, Lg8u;->i1(Ld4s;Lqzr;Lbg0;Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Lwou;Llcs;Ljak;Lt5s;ZZLmht;Lvcu;Lomt;Lomt;Lsnt;Leei;Leei;Lwse;Lwse;Ljava/util/List;Lzft;Ltyr;Lgd1;Lnpj;)V

    move-object/from16 v0, p5

    .line 4
    iget-object v0, v0, Lqzr;->f:Lbbo;

    .line 5
    sget-object v1, Lbbo;->x:Lbbo$b;

    invoke-static {v0, v1}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "scribe_content"

    move-object/from16 v2, p2

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-void
.end method

.method public final j4(Ljava/util/List;ILni6;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Lni6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1f4

    .line 2
    sget-object v1, Lfl4;->a:[Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 6
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 8
    new-instance v2, Llze$a;

    invoke-direct {v2, v1}, Llze$a;-><init>(I)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    add-int v3, v0, v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    move v1, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object v1

    .line 14
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    const-string v3, "users"

    invoke-virtual {v2, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    .line 15
    sget-object v3, Ln8b;->a:[Ljava/lang/String;

    .line 16
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "user_id"

    invoke-static {v4, v3}, Lu7l;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v3, v2, Ln4r;->d:Ljava/lang/String;

    .line 20
    iput-object v0, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    move-object v6, p3

    .line 23
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lg8u;->s4(Landroid/database/Cursor;IZLni6;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 25
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1

    :cond_4
    return-void
.end method

.method public final k2(IIJ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->e()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v0, p4

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 5
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object p1

    .line 6
    sget-object p2, Ln4r;->Companion:Ln4r$a;

    const-string p3, "cursors"

    invoke-virtual {p2, p3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object p2

    .line 7
    sget-object p3, Ld47;->a:[Ljava/lang/String;

    .line 8
    iput-object p3, p2, Ln4r;->c:[Ljava/lang/String;

    const-string p3, "owner_id=? AND type=? AND kind=? AND ref_id IS NULL"

    .line 9
    iput-object p3, p2, Ln4r;->d:Ljava/lang/String;

    .line 10
    iput-object v0, p2, Ln4r;->e:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ln4r;->d()Lm4r;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    throw p2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public final k4(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lwlq;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lwlq;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    const-string v1, "status_id"

    .line 2
    invoke-static {v1}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-interface {v0, v1, v3}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final l3(JJJ)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v1, Lj8v;

    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "owner_id"

    .line 2
    invoke-static {v5}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "type"

    .line 3
    invoke-static {v5}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "tag"

    .line 4
    invoke-static {v5}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "user_id"

    .line 5
    invoke-static {v5}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    .line 6
    invoke-static {v4}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v9

    .line 8
    invoke-virtual {v2, v4, v3}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 10
    invoke-static {}, Lqf1;->e()V

    .line 11
    iget-object v0, v0, Lpxg;->a:Lq7o;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    invoke-interface {v0, v2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lkel;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 14
    throw v2
.end method

.method public final l4(JJLni6;)V
    .locals 18

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v5, p5

    move-wide/from16 v7, p3

    .line 1
    invoke-virtual/range {v1 .. v8}, Lg8u;->n4(JILni6;ZJ)V

    const-string v0, "Removing user: "

    const-string v1, ", owned by: "

    .line 2
    invoke-static {v0, v2, v3, v1}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v4, p3

    .line 3
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Integer;

    const/16 v8, 0x11

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v8, 0x22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "timeline_type"

    invoke-static {v8, v7}, Lu7l;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v9

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "timeline_dismissed"

    invoke-static {v8, v7}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v10

    const-string v7, "timeline_pc"

    .line 6
    invoke-static {v7}, Lu7l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    .line 7
    invoke-static {v0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lch1;->Q2()Lj4r;

    move-result-object v7

    .line 9
    invoke-interface {v7}, Lj4r;->M0()V

    .line 10
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "timeline_owner_id=? AND sender_user_id=? AND "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/String;

    .line 11
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v9

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v10

    const-string v2, "timeline_view"

    .line 13
    sget-object v3, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v3, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    const-string v3, "status_groups_g_status_id"

    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 15
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    .line 16
    iput-object v8, v2, Ln4r;->d:Ljava/lang/String;

    .line 17
    iput-object v6, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object v2

    .line 19
    invoke-interface {v7, v2}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v7}, Lj4r;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timeline_data_type=1 AND timeline_data_id=? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    const-string v13, "g_status_id=? AND owner_id=? AND pc IS NULL"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v11, p0

    move-object v12, v0

    move-object v15, v3

    .line 24
    invoke-virtual/range {v11 .. v17}, Lg8u;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    if-lez v4, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted status references during unfollow: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lkdu;->f:[Landroid/net/Uri;

    move-object/from16 v5, p5

    invoke-virtual {v5, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 28
    invoke-static/range {p5 .. p5}, Le5s;->a(Lni6;)V

    goto :goto_1

    :cond_0
    move-object/from16 v5, p5

    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg8u;->X()I

    .line 30
    invoke-interface {v7}, Lj4r;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-interface {v7}, Lj4r;->D()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-interface {v7}, Lj4r;->D()V

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v7}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    invoke-interface {v7}, Lj4r;->D()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v7}, Lj4r;->D()V

    .line 38
    throw v0
.end method

.method public final m4(JILni6;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lg8u;->n4(JILni6;ZJ)V

    return-void
.end method

.method public final n0(J)V
    .locals 4

    .line 1
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "list_mapping_list_mapping_user_id=? AND list_mapping_list_mapping_type IN (1,2)"

    invoke-virtual {v0, p1, v2}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 4
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lg4f;

    invoke-interface {v0, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lg4f;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 5
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v2

    .line 6
    invoke-interface {v0, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4f$a;

    invoke-interface {v0}, Lo3f$a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxo;->o(Ljava/lang/Object;)Ldxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkel;->close()V

    .line 10
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v0, Lfcs;

    invoke-interface {p1, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object p1

    check-cast p1, Lfcs;

    invoke-interface {p1}, Liyp;->b()Lnyp;

    move-result-object p1

    .line 11
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x24

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p2

    const-string p2, "timeline_data_type=?"

    invoke-virtual {v0, p2, v1}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb7l;

    .line 14
    invoke-interface {p1, p2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1

    .line 15
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfcs$a;

    invoke-interface {p2}, Lkwr$a;->a0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ldxo;->o(Ljava/lang/Object;)Ldxo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lkel;->close()V

    .line 18
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/TwitterSchema;

    const-class p2, Lh4f;

    invoke-interface {p1, p2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object p1

    .line 19
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const-string v0, "ev_id"

    invoke-static {v0, p2}, Lu7l;->o(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpyp;->b(Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 20
    :try_start_2
    invoke-virtual {p1}, Lkel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_3

    .line 21
    :try_start_3
    invoke-virtual {p1}, Lkel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
.end method

.method public final n2(JJ)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const-string p1, "SELECT g_status_id FROM status_groups WHERE owner_id=? AND preview_draft_id=?"

    .line 4
    invoke-interface {v0, p1, v1}, Lj4r;->Y1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n4(JILni6;ZJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lj4r;->M0()V

    :try_start_0
    const-string v0, "users"

    .line 3
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v2, v0}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v0

    .line 4
    sget-object v2, Ln8b;->a:[Ljava/lang/String;

    .line 5
    iput-object v2, v0, Ln4r;->c:[Ljava/lang/String;

    const-string v2, "user_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    iput-object v2, v0, Ln4r;->d:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Ln4r;->e:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v10

    move v4, p3

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    .line 11
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Lg8u;->s4(Landroid/database/Cursor;IZLni6;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 13
    throw v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-interface {v1}, Lj4r;->D()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lj4r;->D()V

    .line 16
    throw v0
.end method

.method public final o4(Lj4r;Lkel;Ljava/lang/String;Ljava/lang/String;Lni6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4r;",
            "Lkel<",
            "Lwlq$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lni6;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p1}, Lj4r;->M0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lkel;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlq$a;

    invoke-interface {v2}, Lwlq$a;->R()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq$a;

    invoke-interface {v4}, Lwlq$a;->V()Lul6;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v5, v4, Lul6;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    if-eqz p3, :cond_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v5

    if-eqz p3, :cond_5

    const-string v6, "all"

    .line 8
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "undefined"

    .line 9
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 10
    new-instance v4, Lul6$a;

    invoke-direct {v4}, Lul6$a;-><init>()V

    .line 11
    iput-object p4, v4, Lul6$a;->b:Ljava/lang/String;

    .line 12
    iput-object p3, v4, Lul6$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul6;

    goto :goto_2

    .line 14
    :cond_4
    new-instance v6, Lul6$a;

    invoke-direct {v6}, Lul6$a;-><init>()V

    iget-object v4, v4, Lul6;->b:Ljava/lang/String;

    .line 15
    iput-object v4, v6, Lul6$a;->b:Ljava/lang/String;

    .line 16
    iput-object p3, v6, Lul6$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul6;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 18
    :goto_2
    const-class v6, Lylq;

    .line 19
    invoke-interface {v5, v6}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v5

    invoke-interface {v5}, Lpyp;->c()Lg70;

    move-result-object v5

    .line 20
    iget-object v6, v5, Lg70;->a:Ljava/lang/Object;

    check-cast v6, Lylq$a;

    invoke-interface {v6, v4}, Lylq$a;->F(Lul6;)Lylq$a;

    const-string v4, "status_id"

    .line 21
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v5, v4, v6}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-interface {p1}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p2}, Lkel;->close()V

    .line 24
    invoke-interface {p1}, Lj4r;->D()V

    if-lez v1, :cond_7

    if-eqz p5, :cond_7

    .line 25
    sget-object p1, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {p5, p1}, Lni6;->a([Landroid/net/Uri;)V

    .line 26
    sget-object p1, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {p5, p1}, Lni6;->a([Landroid/net/Uri;)V

    goto :goto_3

    :catchall_0
    move-exception p3

    .line 27
    invoke-virtual {p2}, Lkel;->close()V

    .line 28
    invoke-interface {p1}, Lj4r;->D()V

    .line 29
    throw p3

    :cond_7
    :goto_3
    return-void
.end method

.method public final p4(JZLni6;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lwlq;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lwlq;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 2
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    const-string v2, "status_id"

    .line 3
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 5
    invoke-interface {v0, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlq$a;

    invoke-interface {v1}, Lwlq$a;->g2()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, p3, :cond_0

    .line 8
    invoke-virtual {v0}, Lkel;->close()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lq7o;->a()Lnzs;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    const-class v5, Lylq;

    .line 12
    invoke-interface {v1, v5}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 13
    iget-object v5, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v5, Lylq$a;

    invoke-interface {v5, p3}, Lylq$a;->y1(Z)Lylq$a;

    .line 14
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, p3, v2}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    invoke-interface {v3}, Lnzs;->A1()Lnzs;

    .line 16
    sget-object p1, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {p4, p1}, Lni6;->a([Landroid/net/Uri;)V

    .line 17
    sget-object p1, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {p4, p1}, Lni6;->a([Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-interface {v3}, Lnzs;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_1

    .line 19
    :try_start_4
    invoke-interface {v3}, Lnzs;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkel;->close()V

    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_3

    .line 21
    :try_start_6
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public final q3(Ld4s;Liq9;Ljava/lang/Iterable;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4s;",
            "Liq9;",
            "Ljava/lang/Iterable<",
            "+",
            "Lqzr;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    .line 1
    iget-object v1, v0, Ld4s;->c:Lb1s;

    .line 2
    iget v1, v1, Lb1s;->a:I

    .line 3
    invoke-static {v1}, Ljbs;->f(I)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v14, Llq0;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v14, v4}, Llq0;-><init>(I)V

    .line 8
    new-instance v15, Llq0;

    .line 9
    invoke-direct {v15, v4}, Llq0;-><init>(I)V

    .line 10
    new-instance v11, Llq0;

    .line 11
    invoke-direct {v11, v4}, Llq0;-><init>(I)V

    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzr;

    .line 13
    invoke-static {v5}, Lcwb;->a(Lqzr;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {v5}, Lhwb;->a(Lqzr;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v5}, Llvb;->a(Lqzr;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Llq0;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v5}, Lcvb;->a(Lqzr;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v15, v6}, Llq0;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {v5}, Lhvb;->a(Lqzr;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Llq0;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tweets.size"

    invoke-virtual {v13, v5, v4}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "users.size"

    invoke-virtual {v13, v5, v4}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const-string v10, "END"

    const-string v9, "BEGIN"

    if-nez v4, :cond_1

    const-string v4, "mergeTimelineStatuses"

    .line 21
    invoke-virtual {v13, v4, v9}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 22
    iget-object v5, v0, Ld4s;->c:Lb1s;

    .line 23
    iget-wide v5, v5, Lb1s;->c:J

    .line 24
    invoke-virtual {v12, v2, v5, v6, v1}, Lg8u;->L3(Ljava/util/Collection;JI)I

    .line 25
    invoke-virtual {v13, v4, v10}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v8, "mergeUsers"

    .line 27
    invoke-virtual {v13, v8, v9}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 28
    iget-object v1, v0, Ld4s;->c:Lb1s;

    .line 29
    iget v2, v1, Lb1s;->a:I

    const/16 v4, 0x27

    if-eq v2, v4, :cond_3

    const/16 v4, 0x26

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x31

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_3

    const/16 v4, 0x34

    if-eq v2, v4, :cond_3

    const/16 v4, 0x29

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x38

    if-eq v2, v4, :cond_3

    const/16 v4, 0x43

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x2

    const/16 v16, 0x2

    .line 30
    :goto_2
    iget-wide v4, v1, Lb1s;->c:J

    const/4 v6, -0x1

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 31
    iget-object v7, v0, Ld4s;->f:Lni6;

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v4

    move v5, v6

    move-object/from16 v21, v7

    move-wide/from16 v6, v17

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    move-object/from16 v23, v9

    move-object/from16 v9, v20

    move-object/from16 v24, v10

    move/from16 v10, v16

    move-object/from16 p3, v11

    move-object/from16 v11, v21

    .line 32
    invoke-virtual/range {v1 .. v11}, Lg8u;->T3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILni6;)I

    move-object/from16 v2, v22

    move-object/from16 v1, v24

    .line 33
    invoke-virtual {v13, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    goto :goto_3

    :cond_4
    move-object/from16 v23, v9

    move-object v1, v10

    move-object/from16 p3, v11

    .line 34
    :goto_3
    invoke-virtual {v14}, Llq0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "mergeMoments"

    move-object/from16 v3, v23

    .line 35
    invoke-virtual {v13, v2, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 36
    iget-object v4, v0, Ld4s;->f:Lni6;

    .line 37
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 38
    new-instance v6, Llq0$a;

    invoke-direct {v6, v14}, Llq0$a;-><init>(Llq0;)V

    .line 39
    :goto_4
    invoke-virtual {v6}, Le2d;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Le2d;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll3h;

    .line 40
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 41
    iget-wide v9, v7, Ll3h;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "_id"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    iget-object v9, v7, Ll3h;->b:Ljava/lang/String;

    const-string v10, "title"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-boolean v9, v7, Ll3h;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "can_subscribe"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    iget-boolean v9, v7, Ll3h;->d:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "is_live"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    iget-boolean v9, v7, Ll3h;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "is_sensitive"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    iget-object v9, v7, Ll3h;->f:Ljava/lang/String;

    const-string v10, "subcategory_string"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v9, v7, Ll3h;->g:Ljava/lang/String;

    const-string v10, "time_string"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v9, v7, Ll3h;->h:Ljava/lang/String;

    const-string v10, "duration_string"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v9, v7, Ll3h;->i:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "is_subscribed"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    iget-object v9, v7, Ll3h;->j:Ljava/lang/String;

    const-string v10, "description"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v9, v7, Ll3h;->l:Ljava/lang/String;

    const-string v10, "moment_url"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v9, v7, Ll3h;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "num_subscribers"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    iget-wide v9, v7, Ll3h;->q:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "capsule_content_version"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    iget-object v9, v7, Ll3h;->m:Ly21;

    if-eqz v9, :cond_5

    .line 55
    sget-object v10, Ly21;->f:Ly21$a;

    .line 56
    invoke-static {v9, v10}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v9

    const-string v10, "author_info"

    .line 57
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    :cond_5
    iget-object v9, v7, Ll3h;->n:Lbyk;

    if-eqz v9, :cond_6

    .line 59
    sget-object v10, Lbyk;->n:Lbyk$b;

    invoke-static {v9, v10}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v9

    const-string v10, "promoted_content"

    .line 60
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 61
    :cond_6
    iget-object v9, v7, Ll3h;->o:Let9;

    if-eqz v9, :cond_7

    .line 62
    iget-object v9, v9, Let9;->a:Ljava/lang/String;

    const-string v10, "event_id"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v9, v7, Ll3h;->o:Let9;

    iget-object v9, v9, Let9;->b:Ljava/lang/String;

    const-string v10, "event_type"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_7
    iget-object v9, v7, Ll3h;->v:Lg4h;

    if-eqz v9, :cond_8

    .line 65
    sget-object v10, Lg4h;->f:Lg4h$c;

    .line 66
    invoke-static {v9, v10}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v9

    const-string v10, "sports_event"

    .line 67
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    :cond_8
    iget-object v9, v7, Ll3h;->p:Ls27;

    if-eqz v9, :cond_9

    .line 69
    sget-object v10, Ls27;->d:Ls27$a;

    .line 70
    invoke-static {v9, v10}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v9

    const-string v10, "curation_metadata"

    .line 71
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    :cond_9
    iget-boolean v9, v7, Ll3h;->r:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "is_liked"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    iget-wide v9, v7, Ll3h;->s:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "total_likes"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    iget-object v9, v7, Ll3h;->t:Lu3h;

    if-eqz v9, :cond_a

    .line 75
    sget-object v10, Lu3h;->e:Lu3h$b;

    .line 76
    invoke-static {v9, v10}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v9

    const-string v10, "cover_media"

    .line 77
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 78
    :cond_a
    iget-object v7, v7, Ll3h;->w:Lm3h;

    if-eqz v7, :cond_b

    .line 79
    sget-object v9, Lm3h;->b:Lm3h$a;

    .line 80
    invoke-static {v7, v9}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v7

    const-string v9, "moment_access_info"

    .line 81
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 82
    :cond_b
    invoke-virtual {v5, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto/16 :goto_4

    .line 83
    :cond_c
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "moments"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " table: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "DatabaseHelper"

    invoke-static {v8, v6}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Llze;->I()Llze;

    move-result-object v6

    .line 86
    invoke-virtual/range {p0 .. p0}, Lch1;->Q2()Lj4r;

    move-result-object v8

    .line 87
    invoke-interface {v8}, Lj4r;->M0()V

    .line 88
    :try_start_0
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentValues;

    const/4 v10, 0x5

    .line 89
    invoke-interface {v8, v7, v10, v9}, Lj4r;->W2(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_5

    .line 90
    :cond_d
    invoke-interface {v8}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-interface {v8}, Lj4r;->D()V

    .line 92
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v4, :cond_e

    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 94
    invoke-virtual {v4}, Lni6;->b()V

    .line 95
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    invoke-virtual {v13, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 97
    invoke-interface {v8}, Lj4r;->D()V

    .line 98
    throw v0

    :cond_f
    move-object/from16 v3, v23

    .line 99
    :goto_6
    invoke-virtual {v15}, Llq0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "mergeTopics"

    .line 100
    invoke-virtual {v13, v2, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 101
    iget-object v4, v0, Ld4s;->f:Lni6;

    .line 102
    new-instance v5, Ljws;

    invoke-virtual/range {p0 .. p0}, Lxl1;->O()Lq7o;

    move-result-object v6

    iget-object v7, v12, Lg8u;->Y0:Ltpg;

    invoke-direct {v5, v6, v4, v7}, Ljws;-><init>(Lq7o;Lni6;Ltpg;)V

    .line 103
    new-instance v4, Lca6;

    iget-object v6, v5, Ljws;->f:Lzyu$a;

    invoke-direct {v4, v6, v15}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    invoke-virtual {v5, v4}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 104
    new-instance v4, Liq9;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "[Store] Topics store: failed to merge topics"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lmq9;->c(Liq9;)V

    .line 105
    :cond_10
    invoke-virtual {v13, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 106
    :cond_11
    invoke-virtual/range {p3 .. p3}, Llq0;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "mergeLists"

    .line 107
    invoke-virtual {v13, v2, v3}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 108
    iget-object v3, v0, Ld4s;->c:Lb1s;

    .line 109
    iget-wide v3, v3, Lb1s;->c:J

    .line 110
    iget-object v0, v0, Ld4s;->f:Lni6;

    move-object/from16 v5, p3

    .line 111
    invoke-virtual {v12, v5, v3, v4, v0}, Lg8u;->A3(Ljava/util/Collection;JLni6;)V

    .line 112
    invoke-virtual {v13, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    :cond_12
    return-void
.end method

.method public final r0(JLni6;)I
    .locals 8

    const-string v0, "status_id=?"

    .line 1
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lj4r;->M0()V

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-array v4, p2, [Ljava/lang/String;

    aput-object p1, v4, v3

    const-string p1, "timeline_data_type=1 AND timeline_data_id=?"

    .line 4
    invoke-virtual {p0, p1, v2}, Lg8u;->B0(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v3

    .line 5
    invoke-static {v1, v2}, Lg8u;->o3(Lj4r;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    const-string v6, "retweets"

    const-string v7, "source_status_id=?"

    .line 6
    invoke-interface {v1, v6, v7, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "status_groups"

    const-string v7, "g_status_id=?"

    .line 7
    invoke-interface {v1, v6, v7, v4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "preview_tweets"

    .line 8
    invoke-interface {v1, v4, v0, v2}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    .line 9
    invoke-interface {v1}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1}, Lj4r;->D()V

    if-eqz p3, :cond_1

    if-lez p1, :cond_0

    .line 11
    invoke-static {p3}, Le5s;->a(Lni6;)V

    :cond_0
    if-lez v5, :cond_1

    new-array p2, p2, [Landroid/net/Uri;

    .line 12
    sget-object v0, Lkdu$n;->a:Landroid/net/Uri;

    aput-object v0, p2, v3

    invoke-virtual {p3, p2}, Lni6;->a([Landroid/net/Uri;)V

    :cond_1
    add-int/2addr p1, v3

    add-int/2addr p1, v5

    return p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v1}, Lj4r;->D()V

    .line 14
    throw p1
.end method

.method public final r4(JZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFollowList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " follow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lrze;->h:Lrze;

    .line 3
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lo3f;

    invoke-interface {v1, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lo3f;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    .line 4
    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    const-string v3, "ev_id"

    .line 5
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 6
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 7
    invoke-interface {v1, v2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lkel;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3f$a;

    invoke-interface {v0}, Lo3f$a;->o()Lrze;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lkel;->close()V

    .line 11
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lh4f;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 12
    new-instance v2, Lrze$a;

    invoke-direct {v2, v0}, Lrze$a;-><init>(Lrze;)V

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 13
    :goto_0
    iput v4, v2, Lrze$a;->d:I

    .line 14
    iget v0, v0, Lrze;->b:I

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    :goto_1
    add-int/2addr v0, p3

    .line 15
    iput v0, v2, Lrze$a;->b:I

    .line 16
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrze;

    .line 17
    iget-object v0, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v0, Lh4f$a;

    invoke-interface {v0, p3}, Lh4f$a;->T(Lrze;)Lh4f$a;

    .line 18
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-virtual {v1, p3, v0}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 19
    :try_start_1
    invoke-virtual {v1}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public final s4(Landroid/database/Cursor;IZLni6;ZJ)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "android_user_blob_write"

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v4, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 4
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    .line 5
    invoke-virtual/range {p0 .. p0}, Lch1;->Q2()Lj4r;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Lj4r;->M0()V

    .line 7
    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 8
    sget-object v9, Lrm1;->a:Lm9r;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    :goto_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz p3, :cond_0

    .line 12
    invoke-static {v11, v1}, Lm33;->s0(II)I

    move-result v12

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v11, v1}, Lm33;->H0(II)I

    move-result v12

    :goto_1
    move v13, v12

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    sget-object v6, Lldu;->Q1:Lldu$d;

    .line 15
    invoke-static {v12, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldu;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    .line 16
    new-instance v12, Lldu$b;

    invoke-direct {v12, v6}, Lldu$b;-><init>(Lldu;)V

    move-object v6, v12

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    xor-int/2addr v11, v13

    and-int/2addr v11, v7

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x4

    .line 17
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 18
    invoke-static {v12}, Lh7e;->Z(I)Z

    move-result v12

    const/4 v7, 0x2

    if-eqz p5, :cond_6

    if-eqz v11, :cond_6

    if-nez v12, :cond_6

    .line 19
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz p3, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    .line 20
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_5
    const-string v12, "followers"

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_5

    .line 22
    iput v11, v6, Lldu$a;->t:I

    .line 23
    sget v7, Leji;->a:I

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :cond_6
    move v7, v10

    move-object/from16 v10, p0

    move-wide v11, v14

    move/from16 v19, v13

    move-wide/from16 v20, v14

    move-wide/from16 v14, v17

    move-object/from16 v16, v6

    .line 24
    invoke-virtual/range {v10 .. v16}, Lg8u;->d4(JIJLldu$b;)I

    move-result v6

    add-int v14, v9, v6

    if-lez v6, :cond_7

    .line 25
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v6, "DatabaseHelper"

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateFriendship: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v20

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " friendship now: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v19

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz p5, :cond_b

    const-wide/16 v0, -0x1

    cmp-long v6, p6, v0

    if-eqz v6, :cond_b

    if-lez v7, :cond_b

    const-string v0, "users"

    .line 28
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v1, v0}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v0

    .line 29
    sget-object v1, Ln8b;->a:[Ljava/lang/String;

    .line 30
    iput-object v1, v0, Ln4r;->c:[Ljava/lang/String;

    const-string v1, "user_id=?"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    .line 31
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    .line 32
    iput-object v1, v0, Ln4r;->d:Ljava/lang/String;

    .line 33
    iput-object v8, v0, Ln4r;->e:[Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 35
    invoke-interface {v5, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_b

    .line 36
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    new-instance v11, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v0, 0x3

    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz p3, :cond_8

    add-int/2addr v0, v7

    goto :goto_6

    :cond_8
    sub-int/2addr v0, v7

    const/4 v6, 0x0

    .line 39
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_6
    const-string v6, "friends"

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v4, :cond_9

    const/4 v4, 0x5

    .line 41
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v6, Lldu;->Q1:Lldu$d;

    .line 42
    invoke-static {v4, v6}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldu;

    if-eqz v4, :cond_9

    const-string v7, "blob_data"

    .line 43
    new-instance v8, Lldu$b;

    invoke-direct {v8, v4}, Lldu$b;-><init>(Lldu;)V

    .line 44
    iput v0, v8, Lldu$a;->v:I

    .line 45
    sget v0, Leji;->a:I

    .line 46
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 47
    invoke-static {v0, v6}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_9
    const-string v9, "users"

    const/4 v10, 0x0

    const-string v12, "user_id=?"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    .line 48
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v13, v4

    move-object v8, v5

    .line 49
    invoke-interface/range {v8 .. v13}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_a
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    throw v0

    .line 53
    :cond_b
    :goto_7
    invoke-interface {v5}, Lj4r;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    invoke-interface {v5}, Lj4r;->D()V

    goto :goto_8

    :cond_c
    move v10, v7

    move v9, v14

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Lj4r;->D()V

    .line 55
    throw v0

    :cond_d
    const/4 v14, 0x0

    :goto_8
    if-lez v14, :cond_e

    if-eqz v2, :cond_e

    .line 56
    sget-object v0, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 57
    sget-object v0, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lni6;->a([Landroid/net/Uri;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/net/Uri;

    .line 58
    sget-object v4, Lkdu$p;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-virtual {v2, v1}, Lni6;->a([Landroid/net/Uri;)V

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    new-array v4, v0, [Landroid/net/Uri;

    .line 60
    sget-object v5, Lkdu$q;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Lni6;->a([Landroid/net/Uri;)V

    goto :goto_9

    :cond_e
    return-void
.end method

.method public final t3(Lqzr;Landroid/content/ContentValues;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqzr;",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/List<",
            "Ldca$c;",
            ">;"
        }
    .end annotation

    const-string v0, "feedback_action_prompts"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lqzr;->g:Lxca;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lxca;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v2, Llze$a;

    invoke-direct {v2, v1}, Llze$a;-><init>(I)V

    .line 6
    iget-object p1, p1, Lqzr;->g:Lxca;

    .line 7
    iget-object p1, p1, Lxca;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldca;

    .line 9
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v3

    invoke-static {v3}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltxg;->d(Ljava/lang/Object;)J

    move-result-wide v3

    .line 10
    new-instance v5, Ldca$c$a;

    invoke-direct {v5}, Ldca$c$a;-><init>()V

    iget-object v6, v1, Ldca;->b:Ljava/lang/String;

    .line 11
    iput-object v6, v5, Ldca$c$a;->b:Ljava/lang/String;

    .line 12
    iput-wide v3, v5, Ldca$c$a;->c:J

    .line 13
    iget v3, v1, Ldca;->h:I

    .line 14
    iput v3, v5, Ldca$c$a;->d:I

    .line 15
    iget-object v3, v1, Ldca;->k:Loam;

    .line 16
    iput-object v3, v5, Ldca$c$a;->f:Loam;

    .line 17
    iget-object v3, v1, Ldca;->j:Lqmu;

    .line 18
    iput-object v3, v5, Ldca$c$a;->e:Lqmu;

    .line 19
    iget-object v1, v1, Ldca;->a:Ljava/lang/String;

    .line 20
    iput-object v1, v5, Ldca$c$a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldca$c;

    .line 22
    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 24
    sget-object v1, Ldca$c;->g:Ldca$c$b;

    .line 25
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    .line 26
    invoke-static {p1, v2}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lovc;->F0:Lovc$b;

    sget p2, Leji;->a:I

    return-object p1
.end method

.method public final t4(JLni6;)V
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    .line 2
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object p1

    .line 3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_reported"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    invoke-interface {p1}, Lj4r;->M0()V

    :try_start_0
    const-string v2, "statuses"

    const/4 v3, 0x0

    const-string v5, "status_id=?"

    move-object v1, p1

    .line 6
    invoke-interface/range {v1 .. v6}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-interface {p1}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Lj4r;->D()V

    if-lez v1, :cond_0

    if-eqz p3, :cond_0

    new-array p1, v0, [Landroid/net/Uri;

    .line 9
    sget-object v0, Lkdu$n;->a:Landroid/net/Uri;

    aput-object v0, p1, p2

    invoke-virtual {p3, p1}, Lni6;->a([Landroid/net/Uri;)V

    .line 10
    sget-object p1, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {p3, p1}, Lni6;->a([Landroid/net/Uri;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 11
    invoke-interface {p1}, Lj4r;->D()V

    .line 12
    throw p2
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    if-eqz p6, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lg8u;->C0(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p4}, Lg8u;->B0(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    const-string p6, "status_groups"

    .line 5
    invoke-interface {v0, p6, p2, p4}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "retweets"

    .line 6
    invoke-interface {v0, p2, p3, p5}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    .line 7
    :cond_2
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lj4r;->D()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lj4r;->D()V

    .line 9
    throw p1
.end method

.method public final u4(Lz9u;)V
    .locals 4

    .line 1
    new-instance v0, Lrze$a;

    invoke-direct {v0, p1}, Lrze$a;-><init>(Lz9u;)V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrze;

    .line 2
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lh4f;

    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v2, Lh4f$a;

    invoke-interface {v2, v0}, Lh4f$a;->T(Lrze;)Lh4f$a;

    const-string v0, "ev_id"

    .line 4
    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lz9u;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final v4(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lq7o;->a()Lnzs;

    move-result-object v1

    .line 3
    :try_start_0
    const-class v2, Lj8v;

    .line 4
    invoke-interface {v0, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    check-cast v2, Lj8v;

    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    .line 5
    new-instance v3, Lb7l$a;

    invoke-direct {v3}, Lb7l$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "type"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    :try_start_1
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "user_id"

    .line 6
    invoke-static {v8, p1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v6

    .line 7
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    .line 8
    invoke-static {v7}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v4}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v7, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 10
    invoke-virtual {v3, p1, v4}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 11
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 12
    invoke-interface {v2, p1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {p1}, Lkel;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    const-class v2, Lm8v;

    .line 15
    invoke-interface {v0, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8v$a;

    invoke-interface {v2}, Lj8v$a;->d3()I

    move-result v2

    .line 17
    iget-object v3, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v3, Lm8v$a;

    if-eqz p2, :cond_2

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v2, -0x5

    :goto_1
    invoke-interface {v3, v2}, Lm8v$a;->h1(I)Lm8v$a;

    const-string v2, "_id"

    .line 18
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8v$a;

    invoke-interface {v4}, Lver$b;->f0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 20
    invoke-virtual {v0, v2, v3}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-virtual {p1}, Lkel;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    :cond_3
    invoke-interface {v1}, Lnzs;->A1()Lnzs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {p1}, Lkel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    invoke-interface {v1}, Lnzs;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 25
    :try_start_4
    invoke-virtual {p1}, Lkel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_5

    .line 26
    :try_start_6
    invoke-interface {v1}, Lnzs;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
.end method

.method public final w0(Lp1s;Lni6;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lc1s;->d(Lp1s;)Lc1s;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lp1s;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v2

    new-instance v3, Lc8u;

    invoke-direct {v3, p0, v0, v1, p1}, Lc8u;-><init>(Lg8u;Lc1s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Logy;->o(Lj4r;Lx9b;)I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Le5s;->a(Lni6;)V

    :cond_0
    return p1
.end method

.method public final x0(Lp1s;Lni6;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lc1s;->d(Lp1s;)Lc1s;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp1s;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object v1

    new-instance v2, Lz7u;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lz7u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Logy;->o(Lj4r;Lx9b;)I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Le5s;->a(Lni6;)V

    :cond_0
    return p1
.end method

.method public final y3(Ljava/util/Collection;JILni6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lz9u;",
            ">;JI",
            "Ljava/lang/String;",
            "Z",
            "Lni6;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lg8u;->z3(Ljava/util/Collection;JILjava/lang/String;ZZLni6;)V

    return-void
.end method

.method public final z0(Lj4r;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "author_id"

    .line 1
    invoke-static {v1, p2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "retweeter_user_id"

    .line 2
    invoke-static {v1, p2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Lu7l;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Ln4r;->Companion:Ln4r$a;

    invoke-virtual {v0, p3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object p3

    .line 5
    sget-object v0, Ld8m;->a:[Ljava/lang/String;

    .line 6
    iput-object v0, p3, Ln4r;->c:[Ljava/lang/String;

    .line 7
    iput-object p2, p3, Ln4r;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p3, Ln4r;->e:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ln4r;->d()Lm4r;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p2

    .line 11
    invoke-interface {p1}, Lj4r;->M0()V

    .line 12
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    :cond_0
    new-array v8, v1, [Ljava/lang/String;

    .line 13
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    const-string v4, "timeline_data_type=1 AND timeline_data_id=?"

    const/4 v5, 0x0

    const-string v6, "source_status_id=?"

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    .line 14
    invoke-virtual/range {v3 .. v9}, Lg8u;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    add-int/2addr p3, v0

    .line 15
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p3, :cond_1

    const-string v0, "DatabaseHelper"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted retweet statuses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v2, p3

    .line 17
    :cond_2
    invoke-virtual {p0}, Lg8u;->X()I

    .line 18
    invoke-interface {p1}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-interface {p1}, Lj4r;->D()V

    return v2

    :catchall_0
    move-exception p3

    .line 21
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-interface {p1}, Lj4r;->D()V

    .line 23
    throw p3
.end method

.method public final z3(Ljava/util/Collection;JILjava/lang/String;ZZLni6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lz9u;",
            ">;JI",
            "Ljava/lang/String;",
            "ZZ",
            "Lni6;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4f;

    invoke-virtual {p0}, Lxl1;->O()Lq7o;

    move-result-object v1

    iget-object v2, p0, Lg8u;->Y0:Ltpg;

    invoke-direct {v0, v1, v2}, Lc4f;-><init>(Lq7o;Ltpg;)V

    new-instance v1, Lca6;

    new-instance v2, Lc4f$a$a;

    invoke-direct {v2}, Lc4f$a$a;-><init>()V

    .line 2
    iput-wide p2, v2, Lc4f$a$a;->b:J

    .line 3
    iput p4, v2, Lc4f$a$a;->c:I

    .line 4
    iput-object p5, v2, Lc4f$a$a;->f:Ljava/lang/String;

    .line 5
    iput-boolean p6, v2, Lc4f$a$a;->d:Z

    .line 6
    iput-boolean p7, v2, Lc4f$a$a;->e:Z

    .line 7
    iput-object p8, v2, Ludi$a;->a:Lni6;

    .line 8
    sget p2, Leji;->a:I

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4f$a;

    invoke-direct {v1, p2, p1}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v0, v1}, Lloq;->c(Ljava/lang/Object;)Z

    return-void
.end method
