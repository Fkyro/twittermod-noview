.class public final Limu;
.super Lmnu;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILvlu;Lonu;Ljava/lang/String;Lg8u;)V
    .locals 10

    const/16 v4, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lmnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILvlu;Ljava/lang/String;Lonu;Lg8u;)V

    return-void
.end method


# virtual methods
.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Le7s;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmnu;->g0()Lw9c;

    move-result-object v0

    sget v1, Lo5m;->d0:I

    sget-object v1, Lrbg;->E0:Lrbg;

    .line 2
    iput-object v1, v0, Lw9c;->G0:Lo5m;

    return-object v0
.end method

.method public final r0()Llpb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()Lkal;
    .locals 2

    .line 1
    new-instance v0, Lkal$a;

    invoke-direct {v0}, Lkal$a;-><init>()V

    const-string v1, "/2/guide.json"

    .line 2
    iput-object v1, v0, Lkal$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    return-object v0
.end method

.method public final y0()Z
    .locals 3

    iget v0, p0, Lx86;->m1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final z0()Z
    .locals 3

    iget v0, p0, Lx86;->m1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
