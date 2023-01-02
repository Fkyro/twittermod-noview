.class public final Lzhf;
.super Lbt8;
.source "Twttr"

# interfaces
.implements Lyhf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzhf$b;,
        Lzhf$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyhf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:Lihf;

.field public final K0:Lo3;

.field public final L0:J

.field public final M0:Z

.field public final N0:Ljava/lang/String;

.field public final O0:Z

.field public final P0:J

.field public final Q0:Lfif;

.field public final R0:Ljava/lang/String;

.field public final S0:Llb2;

.field public T0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzhf$a;

    invoke-direct {v0}, Lzhf$a;-><init>()V

    sput-object v0, Lzhf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 17
    const-class v0, Lk1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lm1;

    invoke-direct {p0, v0}, Lbt8;-><init>(Lm1;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lzhf;->T0:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzhf;->R0:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzhf;->H0:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzhf;->I0:Ljava/lang/String;

    .line 22
    const-class v1, Lo3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo3;

    iput-object v1, p0, Lzhf;->K0:Lo3;

    .line 23
    const-class v1, Lfif;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfif;

    iput-object v1, p0, Lzhf;->Q0:Lfif;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lzhf;->L0:J

    .line 25
    const-class v1, Lihf;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lihf;

    iput-object v1, p0, Lzhf;->J0:Lihf;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lzhf;->O0:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lzhf;->M0:Z

    const-wide/16 v0, 0x190

    .line 29
    iput-wide v0, p0, Lzhf;->P0:J

    .line 30
    invoke-static {}, Ld3;->a()Le3;

    move-result-object v0

    invoke-interface {v0}, Le3;->v7()Llb2;

    move-result-object v0

    iput-object v0, p0, Lzhf;->S0:Llb2;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzhf;->N0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm1;Ljava/lang/String;Ljava/lang/String;Lo3;Lfif;JLihf;ZZLlb2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbt8;-><init>(Lm1;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzhf;->T0:Z

    .line 3
    const-class v0, Liub;

    sget v1, Leji;->a:I

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Liub;

    invoke-interface {p1}, Liub;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzhf;->R0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lzhf;->H0:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lzhf;->I0:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lzhf;->Q0:Lfif;

    .line 9
    iput-object p4, p0, Lzhf;->K0:Lo3;

    .line 10
    iput-wide p6, p0, Lzhf;->L0:J

    .line 11
    iput-object p8, p0, Lzhf;->J0:Lihf;

    .line 12
    iput-boolean p9, p0, Lzhf;->O0:Z

    .line 13
    iput-boolean p10, p0, Lzhf;->M0:Z

    const-wide/16 p1, 0x190

    .line 14
    iput-wide p1, p0, Lzhf;->P0:J

    .line 15
    iput-object p11, p0, Lzhf;->S0:Llb2;

    .line 16
    iput-object p12, p0, Lzhf;->N0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljji;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "Lm3;",
            ">;)",
            "Ljji<",
            "Lm3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzhf$c;

    invoke-direct {v0, p0}, Lzhf$c;-><init>(Lzhf;)V

    invoke-virtual {p1, v0}, Ljji;->retryWhen(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr49;Ly1;)Lq49;
    .locals 2

    .line 1
    iget-object v0, p0, Lxau;->F0:Lk1;

    instance-of v1, v0, Lm1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lm1;

    sget-object v1, Ll49;->Companion:Ll49$b;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location"

    .line 4
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lm49;

    invoke-direct {v1, p2}, Lm49;-><init>(Ly1;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lr49;->d(Lm1;Ll49;)Lq49;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lzhf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lzhf;

    .line 3
    iget-object v2, p0, Lxau;->F0:Lk1;

    iget-object v3, p1, Lxau;->F0:Lk1;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzhf;->R0:Ljava/lang/String;

    iget-object v3, p1, Lzhf;->R0:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzhf;->H0:Ljava/lang/String;

    iget-object v3, p1, Lzhf;->H0:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzhf;->I0:Ljava/lang/String;

    iget-object v3, p1, Lzhf;->I0:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzhf;->K0:Lo3;

    iget-object v3, p1, Lzhf;->K0:Lo3;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzhf;->Q0:Lfif;

    iget-object v3, p1, Lzhf;->Q0:Lfif;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lzhf;->L0:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lzhf;->L0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzhf;->J0:Lihf;

    iget-object v3, p1, Lzhf;->J0:Lihf;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lzhf;->O0:Z

    iget-boolean v3, p1, Lzhf;->O0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lzhf;->M0:Z

    iget-boolean v3, p1, Lzhf;->M0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lzhf;->N0:Ljava/lang/String;

    iget-object p1, p1, Lzhf;->N0:Ljava/lang/String;

    .line 11
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Landroid/content/Context;)Lm3;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/av/model/ContentDownloadError;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzhf;->Q0:Lfif;

    .line 2
    iget-object v2, v0, Lzhf;->J0:Lihf;

    iget-object v3, v0, Lzhf;->R0:Ljava/lang/String;

    iget-wide v4, v0, Lzhf;->L0:J

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lihf;->a(Ljava/lang/String;J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v2, :cond_0

    iget-wide v7, v0, Lzhf;->L0:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 4
    :goto_0
    new-instance v2, Lcif;

    iget-object v8, v0, Lzhf;->R0:Ljava/lang/String;

    iget-object v9, v0, Lzhf;->H0:Ljava/lang/String;

    iget-boolean v11, v0, Lzhf;->M0:Z

    iget-boolean v12, v0, Lzhf;->T0:Z

    iget-object v13, v0, Lzhf;->N0:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcif;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 5
    invoke-interface {v1, v2}, Lfif;->K1(Lcif;)Lbif;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 6
    iget-object v7, v1, Lbif;->g:Ljava/util/List;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 8
    iget-object v7, v0, Lzhf;->S0:Llb2;

    iget-object v8, v0, Lzhf;->R0:Ljava/lang/String;

    invoke-interface {v7, v8}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/model/b;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Ltv/periscope/model/b;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    iget v7, v1, Lbif;->f:I

    if-eq v7, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    .line 11
    iput-boolean v4, v0, Lzhf;->T0:Z

    .line 12
    iget-object v10, v1, Lbif;->a:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lzhf;->J0:Lihf;

    iget-object v7, v0, Lzhf;->R0:Ljava/lang/String;

    iget-wide v8, v0, Lzhf;->L0:J

    .line 14
    iget-object v2, v2, Lihf;->F0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8, v9}, Lihf;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 16
    iget-object v2, v0, Lzhf;->J0:Lihf;

    iget-object v7, v0, Lzhf;->R0:Ljava/lang/String;

    iget-wide v8, v0, Lzhf;->L0:J

    .line 17
    invoke-virtual {v2, v7, v8, v9}, Lihf;->a(Ljava/lang/String;J)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 18
    new-instance v7, Lxhf;

    iget-object v9, v0, Lzhf;->I0:Ljava/lang/String;

    iget-object v11, v0, Lzhf;->K0:Lo3;

    .line 19
    iget-object v12, v1, Lbif;->d:Ljava/lang/String;

    .line 20
    iget-object v13, v1, Lbif;->c:Ljava/lang/String;

    .line 21
    iget-object v8, v0, Lzhf;->S0:Llb2;

    iget-object v14, v0, Lzhf;->R0:Ljava/lang/String;

    invoke-interface {v8, v14}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/periscope/model/b;

    if-eqz v8, :cond_3

    .line 22
    invoke-virtual {v8}, Ltv/periscope/model/b;->E()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 23
    :goto_2
    iget-object v15, v1, Lbif;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 24
    iget-wide v2, v0, Lzhf;->L0:J

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v5

    :goto_3
    iget-boolean v2, v0, Lzhf;->O0:Z

    .line 25
    iget v1, v1, Lbif;->f:I

    move-object v8, v7

    move/from16 v18, v2

    move/from16 v19, v1

    .line 26
    invoke-direct/range {v8 .. v19}, Lxhf;-><init>(Ljava/lang/String;Ljava/lang/String;Lo3;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZI)V

    return-object v7

    .line 27
    :cond_5
    new-instance v1, Lcom/twitter/media/av/model/ContentDownloadError;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/media/av/model/ContentDownloadError;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    new-instance v1, Lcom/twitter/media/av/model/LiveContentRestrictedError;

    invoke-direct {v1, v7}, Lcom/twitter/media/av/model/LiveContentRestrictedError;-><init>(Ljava/util/List;)V

    throw v1

    .line 29
    :cond_7
    iget-object v1, v0, Lzhf;->Q0:Lfif;

    invoke-interface {v1}, Lfif;->N()Lghf;

    move-result-object v1

    .line 30
    new-instance v3, Lcom/twitter/media/av/model/ContentDownloadError;

    iget v4, v1, Lghf;->E0:I

    iget-object v1, v1, Lghf;->F0:Ljava/lang/String;

    .line 31
    invoke-static {v4, v1}, Lbt8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lcom/twitter/media/av/model/ContentDownloadError;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    throw v3
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxau;->F0:Lk1;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lzhf;->R0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lzhf;->H0:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lzhf;->I0:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lzhf;->K0:Lo3;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lzhf;->Q0:Lfif;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lzhf;->L0:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lzhf;->J0:Lihf;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lzhf;->O0:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lzhf;->M0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lzhf;->N0:Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxau;->F0:Lk1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lzhf;->R0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzhf;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzhf;->I0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzhf;->K0:Lo3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lzhf;->Q0:Lfif;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-wide v0, p0, Lzhf;->L0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lzhf;->J0:Lihf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-boolean p2, p0, Lzhf;->O0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lzhf;->M0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lzhf;->N0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
