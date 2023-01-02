.class public Lfet;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh08;
.implements Lbwb;
.implements Laub;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lbk6;

.field public final F0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfet$a;

    invoke-direct {v0}, Lfet$a;-><init>()V

    sput-object v0, Lfet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lbk6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbk6;

    iput-object v0, p0, Lfet;->E0:Lbk6;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfet;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfet;->E0:Lbk6;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfet;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbk6;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfet;->E0:Lbk6;

    .line 6
    iput-object p2, p0, Lfet;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F0()Le4;
    .locals 9

    .line 1
    iget-object v0, p0, Lfet;->E0:Lbk6;

    .line 2
    invoke-static {v0}, Le8;->c(Lbk6;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7

    const/4 v5, 0x4

    const-wide/16 v6, 0x3c

    const-string v8, "content_duration_seconds"

    if-eq v1, v5, :cond_3

    const/4 v5, 0x7

    if-eq v1, v5, :cond_7

    const/16 v5, 0xa

    if-eq v1, v5, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lte3;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lte3;->f:Ldt7;

    .line 6
    invoke-static {v8, v1}, Lp79;->q(Ljava/lang/String;Ldt7;)I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-static {}, Lf4;->a()Lg4;

    move-result-object v5

    cmp-long v8, v1, v6

    if-gtz v8, :cond_1

    const/4 v3, 0x1

    .line 8
    :cond_1
    invoke-static {v0, v3}, Ld8;->a(Lte3;Z)Lm3;

    move-result-object v0

    invoke-interface {v5, p0, v0}, Lg4;->a(Lk1;Lm3;)Le4;

    move-result-object v2

    goto/16 :goto_1

    .line 9
    :cond_2
    new-instance v2, Lmhd;

    invoke-direct {v2}, Lmhd;-><init>()V

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lte3;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v0, Lte3;->f:Ldt7;

    .line 13
    invoke-static {v8, v1}, Lp79;->q(Ljava/lang/String;Ldt7;)I

    move-result v1

    int-to-long v1, v1

    .line 14
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v5

    const-string v8, "android_looping_cards_60_secs"

    .line 15
    invoke-virtual {v5, v8, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    cmp-long v5, v1, v6

    if-gtz v5, :cond_4

    const/4 v3, 0x1

    .line 16
    :cond_4
    invoke-static {}, Lf4;->a()Lg4;

    move-result-object v1

    .line 17
    invoke-static {v0, v3}, Ld8;->a(Lte3;Z)Lm3;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lg4;->a(Lk1;Lm3;)Le4;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_5
    new-instance v2, Lu69;

    new-instance v0, Lt69;

    invoke-direct {v0}, Lt69;-><init>()V

    invoke-direct {v2, p0, v0, v4}, Lu69;-><init>(Lm1;Lct8;Z)V

    goto :goto_1

    .line 19
    :cond_6
    new-instance v2, Lu69;

    new-instance v0, Lt69;

    invoke-direct {v0}, Lt69;-><init>()V

    .line 20
    invoke-direct {v2, p0, v0, v3}, Lu69;-><init>(Lm1;Lct8;Z)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Ll9g;->j(Ljava/lang/Iterable;)Lb9g;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-static {v1}, Ll9g;->w(Lb9g;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    invoke-static {}, Lf4;->a()Lg4;

    move-result-object v2

    .line 24
    invoke-static {v1, v0}, Ld8;->f(Lb9g;Lbk6;)Lm3;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Lg4;->a(Lk1;Lm3;)Le4;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {v0}, Lbk6;->b0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->Z0:Lte3;

    if-eqz v1, :cond_a

    .line 27
    invoke-static {}, Lf4;->a()Lg4;

    move-result-object v1

    const/4 v3, 0x1

    .line 28
    invoke-static {v0}, Ll0i;->h(Lbk6;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lbk6;->I()J

    move-result-wide v5

    .line 30
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_9

    const-string v2, "player_stream_url"

    .line 31
    invoke-virtual {v0, v2}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v7, v2

    const/4 v8, 0x1

    .line 32
    invoke-static/range {v3 .. v8}, Ld8;->b(ZLjava/lang/String;JLjava/lang/String;Z)Lm3;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lg4;->a(Lk1;Lm3;)Le4;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_a
    new-instance v0, Lmhd;

    invoke-direct {v0}, Lmhd;-><init>()V

    :goto_0
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfet;->E0:Lbk6;

    .line 2
    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->i(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lb9g;->g1:Lxeg;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, v0, Lxeg;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final W0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Lfpc;
    .locals 1

    iget-object v0, p0, Lfet;->E0:Lbk6;

    invoke-static {v0}, Ld8;->d(Lbk6;)Lfpc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfet;->E0:Lbk6;

    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->c(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb9g;->e1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lk7;
    .locals 2

    new-instance v0, Lxte;

    iget-object v1, p0, Lfet;->E0:Lbk6;

    invoke-direct {v0, v1}, Lxte;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c2()F
    .locals 4

    .line 1
    iget-object v0, p0, Lfet;->E0:Lbk6;

    .line 2
    invoke-static {v0}, Le8;->c(Lbk6;)I

    move-result v1

    const v2, 0x3fe38e39

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->Z0:Lte3;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ld8;->c(Lbk6;)F

    move-result v2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Ld8;->c(Lbk6;)F

    move-result v2

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ll9g;->j(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, v0, Lb9g;->V0:Lopp;

    invoke-virtual {v1}, Lopp;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v0, v0, Lb9g;->V0:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v2

    :cond_5
    :goto_0
    return v2
.end method

.method public d()Llyt;
    .locals 2

    new-instance v0, Leet;

    iget-object v1, p0, Lfet;->E0:Lbk6;

    invoke-direct {v0, v1}, Leet;-><init>(Lbk6;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfet;->E0:Lbk6;

    invoke-static {v0}, Lwhi;->A(Lbk6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lfet;

    .line 3
    iget-object v2, p0, Lfet;->E0:Lbk6;

    iget-object v3, p1, Lfet;->E0:Lbk6;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfet;->F0:Ljava/lang/String;

    iget-object p1, p1, Lfet;->F0:Ljava/lang/String;

    .line 4
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

.method public final g1()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfet;->F0:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lfet;->E0:Lbk6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Le8;->c(Lbk6;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    const-string v4, "player_stream_url"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lte3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v0, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->Z0:Lte3;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lte3;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lol6;->b()Lol6;

    move-result-object v3

    invoke-static {v0, v3}, Ld8;->g(Lbk6;Lol6;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "cover_player_stream_url"

    .line 7
    invoke-virtual {v2, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Le8;->a:Ljava/util/Set;

    .line 9
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->c(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ld8;->e(Lb9g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v4}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lte3;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->i(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ld8;->e(Lb9g;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_1
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfet;->E0:Lbk6;

    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfet;->E0:Lbk6;

    .line 2
    invoke-static {v0}, Le8;->c(Lbk6;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfet;->F0:Ljava/lang/String;

    iget-object v1, p0, Lfet;->E0:Lbk6;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic i3()Lmtr;
    .locals 1

    invoke-virtual {p0}, Lfet;->a()Lfpc;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lbk6;
    .locals 1

    iget-object v0, p0, Lfet;->E0:Lbk6;

    return-object v0
.end method

.method public final k3()Li59;
    .locals 2

    .line 1
    iget-object v0, p0, Lfet;->E0:Lbk6;

    invoke-static {v0}, Lh59;->a(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhgt;

    iget-object v1, p0, Lfet;->E0:Lbk6;

    invoke-direct {v0, v1}, Lhgt;-><init>(Lbk6;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lzkt;

    iget-object v1, p0, Lfet;->E0:Lbk6;

    invoke-direct {v0, v1}, Lzkt;-><init>(Lbk6;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfet;->E0:Lbk6;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lfet;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
