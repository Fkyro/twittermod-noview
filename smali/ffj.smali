.class public final Lffj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lffj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lpcs;

.field public G0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffj$a;

    invoke-direct {v0}, Lffj$a;-><init>()V

    sput-object v0, Lffj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lffj;->G0:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lffj;->E0:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lffj;->G0:Z

    .line 10
    const-class v0, Lpcs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpcs;

    iput-object p1, p0, Lffj;->F0:Lpcs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lffj;->G0:Z

    .line 3
    iput-object p1, p0, Lffj;->E0:Ljava/lang/String;

    .line 4
    new-instance p1, Lpcs;

    invoke-direct {p1}, Lpcs;-><init>()V

    .line 5
    iput-object p1, p0, Lffj;->F0:Lpcs;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lgfj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lffj;",
            ">;)[",
            "Lgfj;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgfj;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffj;

    invoke-virtual {v2}, Lffj;->a()Lgfj;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffj;

    invoke-virtual {v6}, Lffj;->a()Lgfj;

    move-result-object v6

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lffj;

    .line 7
    iget-boolean v7, v7, Lffj;->G0:Z

    if-eqz v7, :cond_1

    .line 8
    aput-object v6, v0, v1

    .line 9
    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 11
    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static c()Lffj;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lffj;

    new-instance v2, Lcy7;

    invoke-direct {v2}, Lcy7;-><init>()V

    invoke-direct {v1, v0, v2}, Lffj;-><init>(Ljava/lang/String;Lcy7;)V

    .line 3
    invoke-static {}, Lv96;->e()Lv96;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv96;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    .line 6
    const-class v4, Lwa6;

    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v5, Lwa6;->E0:Lwa6;

    if-nez v5, :cond_0

    .line 8
    new-instance v5, Lwa6;

    invoke-direct {v5}, Lwa6;-><init>()V

    sput-object v5, Lwa6;->E0:Lwa6;

    .line 9
    :cond_0
    sget-object v5, Lwa6;->E0:Lwa6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 10
    invoke-virtual {v0, v5}, Lv96;->i(Lodt;)Lz0j;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lz0j;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    .line 13
    invoke-virtual {v0, v4}, Lv96;->r(F)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v5}, Lv96;->l(Lodt;)Lz0j;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lz0j;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v6}, Lv96;->r(F)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    iget-object v0, v0, Lv96;->c:Lze8;

    const-string v5, "com.google.firebase.perf.SessionSamplingRate"

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Lze8;->c(Ljava/lang/String;F)Z

    .line 17
    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, v5}, Lv96;->b(Lodt;)Lz0j;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lz0j;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0, v5}, Lv96;->r(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v4}, Lz0j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_3
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    float-to-double v4, v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 24
    :goto_1
    iput-boolean v0, v1, Lffj;->G0:Z

    return-object v1
.end method


# virtual methods
.method public final a()Lgfj;
    .locals 3

    .line 1
    invoke-static {}, Lgfj;->Y()Lgfj$b;

    move-result-object v0

    iget-object v1, p0, Lffj;->E0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 3
    iget-object v2, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v2, Lgfj;

    invoke-static {v2, v1}, Lgfj;->T(Lgfj;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lffj;->G0:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->x()V

    .line 6
    iget-object v1, v0, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v1, Lgfj;

    invoke-static {v1}, Lgfj;->U(Lgfj;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lgfj;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lffj;->E0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lffj;->G0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lffj;->F0:Lpcs;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
