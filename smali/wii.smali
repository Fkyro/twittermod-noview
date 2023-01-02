.class public final Lwii;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/source/p;
.implements Lg0x;
.implements Lfk6;
.implements Lcql;
.implements Lvxi;
.implements Lmqy;
.implements Ltvy;
.implements Lk7;
.implements Lp2b;
.implements Lgq9;


# instance fields
.field public E0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfis;)V
    .locals 1

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liq9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast p1, Lnir;

    invoke-virtual {p1}, Lnir;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, Ljwy;

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, v0, Ljwy;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Ljwy;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultErrorCode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljwy;->b:Lc5x;

    iget-object v3, v0, Ljwy;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb5x;->a(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lc5x;->a:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lxte;

    .line 6
    invoke-direct {v1, v0}, Lxte;-><init>(Ljava/lang/Object;)V

    const-string v2, "split-install-error"

    invoke-virtual {v0, v2, v1}, Ljwy;->a(Ljava/lang/String;Ltvy;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, Lw1x;

    check-cast p1, Lx1x;

    check-cast p2, Lvgr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lv1x;

    invoke-direct {v1, p2}, Lv1x;-><init>(Lvgr;)V

    .line 2
    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lp1x;

    iget-object p2, v0, Lw1x;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lm1x;->q()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Lj2x;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, v0}, Lm1x;->v(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, Lbfx;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lbfx;->b:Ldux;

    invoke-virtual {v1}, Ldux;->a()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lbfx;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lbfx;->d(Ljava/io/File;Z)J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 5
    invoke-static {v2}, Lbfx;->j(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/p;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, Lqxw;

    invoke-virtual {v0}, Lqxw;->g()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 12

    .line 1
    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/p;->e()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public final f(J)Z
    .locals 18

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwii;->e()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    .line 2
    iget-object v9, v8, Lwii;->E0:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/exoplayer2/source/p;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    .line 3
    invoke-interface {v13}, Lcom/google/android/exoplayer2/source/p;->e()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    cmp-long v17, v14, v4

    if-eqz v17, :cond_3

    if-eqz v16, :cond_4

    .line 4
    :cond_3
    invoke-interface {v13, v0, v1}, Lcom/google/android/exoplayer2/source/p;->f(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public final g()J
    .locals 12

    .line 1
    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/p;->g()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public final h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/p;->h(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, Lhty;

    .line 1
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lqgr;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_5

    .line 4
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/ApiException;->E0:Lcom/google/android/gms/common/api/Status;

    .line 6
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->F0:I

    const v2, 0xa7f9

    if-eq v1, v2, :cond_4

    const v2, 0xa7fa

    if-eq v1, v2, :cond_4

    const v2, 0xa7fb

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xa7f8

    if-ne v1, v0, :cond_2

    .line 7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, v0, Lhty;->b:Lxiy;

    .line 11
    invoke-virtual {p1}, Lxiy;->d()Lqgr;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final q(Lubq;)Lubq;
    .locals 11

    .line 1
    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, Ltbq;

    sget v1, Le9a;->p:I

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lubq;->h()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw p1

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p1}, Lubq;->g()I

    move-result p1

    add-int/2addr v1, p1

    move v2, v1

    .line 6
    :goto_3
    iget-object v9, v0, Ltbq;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v10}, Lubq;->b(IIIJJLjava/util/List;Ljava/util/List;)Lubq;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lo3;
    .locals 1

    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/model/b;

    invoke-static {v0}, Loi2;->b(Ltv/periscope/model/b;)Lo3;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, Liq9;

    invoke-virtual {v0, p1, p2}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast p1, Lc3y;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lnyx;->P0:Llxx;

    goto/16 :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast p1, Lc3y;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lnyx;->N0:Llxx;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 6
    iget-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast p1, Lc3y;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 7
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lnyx;->O0:Llxx;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast p1, Lc3y;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lnyx;->M0:Llxx;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast p1, Lc3y;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 13
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lnyx;->R0:Llxx;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    iget-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast p1, Lc3y;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 16
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lnyx;->K0:Llxx;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    .line 18
    iget-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast p1, Lc3y;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 19
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lnyx;->L0:Llxx;

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast p1, Lc3y;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 22
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lnyx;->J0:Llxx;

    goto :goto_0

    .line 24
    :cond_7
    iget-object p1, p0, Lwii;->E0:Ljava/lang/Object;

    check-cast p1, Lc3y;

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 25
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lnyx;->Q0:Llxx;

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    .line 28
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
