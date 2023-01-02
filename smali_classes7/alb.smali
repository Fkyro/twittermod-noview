.class public final Lalb;
.super Lxl1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxl1<",
        "Lcom/twitter/database/schema/GlobalSchema;",
        ">;"
    }
.end annotation


# static fields
.field public static final W0:Ljava/lang/String;


# instance fields
.field public final V0:Lxl1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "account_id"

    invoke-static {v0}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lalb;->W0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxl1$a;Lmcu$b;Lbta;Lvav;Lwdt;Lsi0;)V
    .locals 11

    move-object v10, p0

    .line 1
    const-class v2, Lcom/twitter/database/schema/GlobalSchema;

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "global"

    const/16 v4, 0x2f

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lxl1;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ILmcu$b;Lcom/twitter/util/user/UserIdentifier;Lbta;Lwdt;Lsi0;)V

    move-object v0, p2

    .line 2
    iput-object v0, v10, Lalb;->V0:Lxl1$a;

    .line 3
    invoke-interface/range {p5 .. p5}, Lvav;->s()Ljji;

    move-result-object v0

    new-instance v1, Ltc1;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public static S()Lalb;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lone;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lone;

    .line 2
    invoke-interface {v0}, Lone;->w0()Lalb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P(Lj4r;)V
    .locals 3

    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    new-instance v1, Lka4;

    const-string v2, "app:database:::init"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void
.end method

.method public final R(Lj4r;Lb8o;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalb;->V0:Lxl1$a;

    check-cast v0, Lblb$p;

    invoke-virtual {v0, p1, p2}, Lblb$p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh1;

    .line 2
    invoke-static {}, Lhw7;->a()Liw7;

    move-result-object p2

    const-string v0, "global"

    invoke-interface {p2, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhvi;

    .line 3
    invoke-virtual {p1, p3, p4, p2}, Lfh1;->e(IILhvi;)V

    return-void
.end method

.method public final T(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)I
    .locals 5

    const-string v0, "tweet"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "unread_interactions"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 4
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    const-string v3, "activity_states"

    invoke-virtual {v2, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    .line 5
    sget-object v3, Lalb$a;->a:[Ljava/lang/String;

    .line 6
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    .line 7
    sget-object v3, Lalb;->W0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 9
    iput-object v3, v2, Ln4r;->d:Ljava/lang/String;

    .line 10
    iput-object v1, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, p2

    .line 15
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    throw p2

    :cond_2
    :goto_1
    return v4

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid activity type: "

    .line 18
    invoke-static {v0, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILni6;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p0}, Lch1;->Q2()Lj4r;

    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-interface {p2}, Lj4r;->M0()V

    :try_start_0
    const-string v3, "activity_states"

    const/4 v4, 0x0

    .line 7
    sget-object v6, Lalb;->W0:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/String;

    aput-object p3, v7, v1

    move-object v2, p2

    move-object v5, v0

    invoke-interface/range {v2 .. v7}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string v3, "account_id"

    .line 8
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "activity_states"

    .line 9
    invoke-static {p2, p1, v0}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 10
    :cond_1
    invoke-interface {p2}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p2}, Lj4r;->D()V

    if-lez v2, :cond_2

    new-array p1, v8, [Landroid/net/Uri;

    .line 12
    sget-object p2, Lcom/twitter/database/legacy/gdbh/GlobalDatabaseProvider;->F0:Landroid/net/Uri;

    invoke-static {p2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p4, p1}, Lni6;->a([Landroid/net/Uri;)V

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {p2}, Lj4r;->D()V

    .line 14
    throw p1
.end method
