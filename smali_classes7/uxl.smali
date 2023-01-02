.class public final synthetic Luxl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lg8u;

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lni6;


# direct methods
.method public synthetic constructor <init>(Lg8u;JLjava/lang/String;Lni6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxl;->E0:Lg8u;

    iput-wide p2, p0, Luxl;->F0:J

    iput-object p4, p0, Luxl;->G0:Ljava/lang/String;

    iput-object p5, p0, Luxl;->H0:Lni6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Luxl;->E0:Lg8u;

    iget-wide v1, p0, Luxl;->F0:J

    iget-object v3, p0, Luxl;->G0:Ljava/lang/String;

    iget-object v4, p0, Luxl;->H0:Lni6;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v11, v2

    .line 3
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    .line 4
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "limited_actions"

    .line 5
    invoke-virtual {v9, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lj4r;->M0()V

    :try_start_0
    const-string v7, "statuses"

    const/4 v8, 0x0

    const-string v10, "status_id=?"

    move-object v6, v0

    .line 7
    invoke-interface/range {v6 .. v11}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lj4r;->D()V

    if-lez v1, :cond_0

    if-eqz v4, :cond_0

    new-array v0, v5, [Landroid/net/Uri;

    .line 10
    sget-object v1, Lkdu$n;->a:Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 11
    sget-object v0, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {v4, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 12
    :cond_0
    invoke-virtual {v4}, Lni6;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Lj4r;->D()V

    .line 14
    throw v1
.end method
