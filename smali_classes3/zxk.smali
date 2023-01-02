.class public final Lzxk;
.super Lc7g;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lncu;Ldqh;Lyr1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    sget-object v5, Lx6w;->a:Lh1i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lc7g;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lx6w;Lncu;Ldqh;Lyr1;)V

    return-void
.end method


# virtual methods
.method public final U1()[F
    .locals 2

    iget-object v0, p0, Leq6;->L0:Landroid/content/res/Resources;

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lkde;->d(F)[F

    move-result-object v0

    return-object v0
.end method

.method public final V1()Ljava/lang/String;
    .locals 1

    const-string v0, "promo_image"

    return-object v0
.end method

.method public final W1()[F
    .locals 8

    .line 1
    iget-object v0, p0, Leq6;->L0:Landroid/content/res/Resources;

    const v1, 0x7f0700c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    iget-object v1, p0, Leq6;->R0:Lom8;

    instance-of v1, v1, Lom8$u;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc7g;->Z0:Z

    if-eqz v1, :cond_0

    new-array v1, v6, [F

    aput v0, v1, v5

    aput v7, v1, v4

    aput v7, v1, v3

    aput v0, v1, v2

    return-object v1

    :cond_0
    new-array v1, v6, [F

    aput v0, v1, v5

    aput v0, v1, v4

    aput v7, v1, v3

    aput v7, v1, v2

    return-object v1
.end method

.method public final X1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
