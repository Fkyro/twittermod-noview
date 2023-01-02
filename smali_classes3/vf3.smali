.class public final synthetic Lvf3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lg8u;

.field public final synthetic F0:J

.field public final synthetic G0:J

.field public final synthetic H0:Ltf3;


# direct methods
.method public synthetic constructor <init>(Lg8u;JJLtf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf3;->E0:Lg8u;

    iput-wide p2, p0, Lvf3;->F0:J

    iput-wide p4, p0, Lvf3;->G0:J

    iput-object p6, p0, Lvf3;->H0:Ltf3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lvf3;->E0:Lg8u;

    iget-wide v1, p0, Lvf3;->F0:J

    iget-wide v3, p0, Lvf3;->G0:J

    iget-object v5, p0, Lvf3;->H0:Ltf3;

    const-string v6, "card_state"

    .line 1
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    .line 3
    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    const/4 v7, 0x3

    invoke-direct {v13, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v7, "card_status_id"

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "card_id"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    sget-object v3, Ltf3;->c:Ltf3$a;

    invoke-static {v5, v3}, Lg8u;->g4(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    invoke-virtual {v13, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "card_state"

    const/4 v9, 0x0

    const-string v11, "card_id=?"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v12, v2

    move-object v7, v0

    move-object v10, v13

    .line 8
    invoke-interface/range {v7 .. v12}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 9
    invoke-static {v0, v6, v13}, Logy;->v(Lj4r;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10
    :cond_1
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lj4r;->D()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lj4r;->D()V

    .line 12
    throw v1
.end method
