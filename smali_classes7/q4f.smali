.class public Lq4f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm1;
.implements Liub;
.implements Lwvb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DisallowedBase"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq4f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ltv/periscope/model/b;

.field public final F0:J

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4f$a;

    invoke-direct {v0}, Lq4f$a;-><init>()V

    sput-object v0, Lq4f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lkh2;->b:Lkh2;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    iput-object v0, p0, Lq4f;->E0:Ltv/periscope/model/b;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq4f;->H0:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lq4f;->F0:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lq4f;->I0:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq4f;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/model/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4f;->E0:Ltv/periscope/model/b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lq4f;->H0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lq4f;->F0:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq4f;->I0:Z

    .line 6
    iput-object p1, p0, Lq4f;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/model/b;JLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lq4f;->E0:Ltv/periscope/model/b;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lq4f;->H0:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lq4f;->F0:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lq4f;->I0:Z

    .line 12
    iput-object p4, p0, Lq4f;->G0:Ljava/lang/String;

    return-void
.end method

.method public static b(Llb2;Lq4f;)Ltv/periscope/model/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq4f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/b;

    .line 2
    iget-object p1, p1, Lq4f;->E0:Ltv/periscope/model/b;

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static f(Lq4f;)Ltv/periscope/model/b;
    .locals 1

    invoke-static {}, Ld3;->a()Le3;

    move-result-object v0

    invoke-interface {v0}, Le3;->v7()Llb2;

    move-result-object v0

    invoke-static {v0, p0}, Lq4f;->b(Llb2;Lq4f;)Ltv/periscope/model/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0()Le4;
    .locals 14

    .line 1
    sget v0, Lk4;->a:I

    sget-object v0, Ll4;->Companion:Ll4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Ll4;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Ll4;

    .line 6
    invoke-interface {v0}, Ll4;->j0()Lyhf$a;

    move-result-object v1

    iget-object v0, p0, Lq4f;->E0:Ltv/periscope/model/b;

    .line 7
    invoke-virtual {v0}, Ltv/periscope/model/b;->H()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lq4f;->E0:Ltv/periscope/model/b;

    .line 8
    invoke-virtual {v0}, Ltv/periscope/model/b;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lq4f;->E0:Ltv/periscope/model/b;

    .line 9
    invoke-static {v0}, Loi2;->b(Ltv/periscope/model/b;)Lo3;

    move-result-object v5

    .line 10
    invoke-static {}, Ld3;->a()Le3;

    move-result-object v0

    invoke-interface {v0}, Le3;->K7()Lw7a;

    move-result-object v0

    invoke-interface {v0}, Lw7a;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfif;

    .line 11
    invoke-static {p0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltv/periscope/model/b;->N()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 13
    iget-wide v11, p0, Lq4f;->F0:J

    cmp-long v0, v11, v7

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    move-wide v7, v11

    goto :goto_3

    :cond_4
    cmp-long v0, v9, v7

    if-lez v0, :cond_5

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 15
    :cond_5
    :goto_3
    invoke-static {}, Ld3;->a()Le3;

    move-result-object v0

    invoke-interface {v0}, Le3;->Y5()Lihf;

    move-result-object v9

    iget-object v0, p0, Lq4f;->E0:Ltv/periscope/model/b;

    .line 16
    invoke-virtual {v0}, Ltv/periscope/model/b;->v()Z

    move-result v10

    iget-object v0, p0, Lq4f;->E0:Ltv/periscope/model/b;

    .line 17
    invoke-virtual {p0, v0}, Lq4f;->g(Ltv/periscope/model/b;)Z

    move-result v11

    .line 18
    invoke-static {}, Ld3;->a()Le3;

    move-result-object v0

    invoke-interface {v0}, Le3;->v7()Llb2;

    move-result-object v12

    iget-object v13, p0, Lq4f;->G0:Ljava/lang/String;

    move-object v2, p0

    .line 19
    invoke-interface/range {v1 .. v13}, Lyhf$a;->a(Lm1;Ljava/lang/String;Ljava/lang/String;Lo3;Lfif;JLihf;ZZLlb2;Ljava/lang/String;)Lyhf;

    move-result-object v0

    return-object v0
.end method

.method public final O()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final W0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4f;->E0:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lk7;
    .locals 2

    new-instance v0, Lwii;

    iget-object v1, p0, Lq4f;->E0:Ltv/periscope/model/b;

    invoke-direct {v0, v1}, Lwii;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c2()F
    .locals 1

    const v0, 0x3fe38e39

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lq4f;

    .line 3
    iget-wide v2, p0, Lq4f;->F0:J

    iget-wide v4, p1, Lq4f;->F0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lq4f;->E0:Ltv/periscope/model/b;

    iget-object v3, p1, Lq4f;->E0:Ltv/periscope/model/b;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq4f;->H0:Ljava/lang/String;

    iget-object v3, p1, Lq4f;->H0:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq4f;->G0:Ljava/lang/String;

    iget-object p1, p1, Lq4f;->G0:Ljava/lang/String;

    .line 6
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

.method public g(Ltv/periscope/model/b;)Z
    .locals 0

    invoke-virtual {p1}, Ltv/periscope/model/b;->v()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq4f;->E0:Ltv/periscope/model/b;

    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq4f;->F0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lq4f;->E0:Ltv/periscope/model/b;

    iget-object v1, p0, Lq4f;->H0:Ljava/lang/String;

    iget-wide v2, p0, Lq4f;->F0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lq4f;->G0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i3()Lmtr;
    .locals 7

    .line 1
    iget-wide v0, p0, Lq4f;->F0:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld3;->a()Le3;

    move-result-object v0

    invoke-interface {v0}, Le3;->Y5()Lihf;

    move-result-object v0

    iget-object v1, p0, Lq4f;->E0:Ltv/periscope/model/b;

    .line 3
    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lq4f;->F0:J

    invoke-virtual {v0, v1, v2, v3}, Lihf;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 4
    iget-object v0, p0, Lq4f;->E0:Ltv/periscope/model/b;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {v0}, Ltv/periscope/model/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_3
    new-instance v1, Lntr;

    invoke-virtual {v0}, Ltv/periscope/model/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltv/periscope/model/b;->l0()I

    move-result v3

    invoke-virtual {v0}, Ltv/periscope/model/b;->u()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lntr;-><init>(Ljava/lang/String;II)V

    return-object v1
.end method

.method public k3()Li59;
    .locals 1

    sget-object v0, Li59;->z:Li59$a;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lq4f;->E0:Ltv/periscope/model/b;

    sget-object v0, Lkh2;->b:Lkh2;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 2
    iget-object p2, p0, Lq4f;->H0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lq4f;->F0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-boolean p2, p0, Lq4f;->I0:Z

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lq4f;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
