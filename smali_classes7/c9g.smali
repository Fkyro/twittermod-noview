.class public final Lc9g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh08;
.implements Lbwb;
.implements Laub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9g$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc9g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lb9g;

.field public final F0:Lbk6;

.field public final G0:Lbyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9g$a;

    invoke-direct {v0}, Lc9g$a;-><init>()V

    sput-object v0, Lc9g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lb9g;->q1:Lb9g$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9g;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc9g;->E0:Lb9g;

    .line 8
    const-class v0, Lbk6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbk6;

    iput-object v0, p0, Lc9g;->F0:Lbk6;

    .line 9
    sget-object v0, Lbyk;->n:Lbyk$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyk;

    iput-object p1, p0, Lc9g;->G0:Lbyk;

    return-void
.end method

.method public constructor <init>(Lc9g$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc9g$d;->a:Lb9g;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lc9g$d;->b:Lbk6;

    iget-object p1, p1, Lc9g$d;->c:Lbyk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lc9g;->E0:Lb9g;

    .line 4
    iput-object v1, p0, Lc9g;->F0:Lbk6;

    .line 5
    iput-object p1, p0, Lc9g;->G0:Lbyk;

    return-void
.end method


# virtual methods
.method public final F0()Le4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc9g;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lmhd;

    invoke-direct {v0}, Lmhd;-><init>()V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lf4;->a()Lg4;

    move-result-object v0

    .line 4
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v1

    invoke-virtual {v1}, Lnir;->c()Lesh;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lc9g;->E0:Lb9g;

    iget-object v2, v2, Lb9g;->W0:Lxgg;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lxgg;->c:Ljava/util/List;

    .line 6
    sget-object v3, Ly1l;->E0:Ly1l;

    .line 7
    invoke-virtual {v3, v2, v1}, Ly1l;->t(Ljava/util/List;Lesh;)La1j;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc9g;->E0:Lb9g;

    iget-object v3, p0, Lc9g;->F0:Lbk6;

    .line 8
    invoke-static {v1, v2, v3}, Ll9g;->a(Ljava/lang/String;Lb9g;Lbk6;)Lsrv;

    move-result-object v1

    .line 9
    invoke-interface {v0, p0, v1}, Lg4;->a(Lk1;Lm3;)Le4;

    move-result-object v0

    return-object v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->g1:Lxeg;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lxeg;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final W0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    .line 2
    iget-object v0, v0, Lb9g;->e1:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lk7;
    .locals 1

    new-instance v0, Lc9g$c;

    invoke-direct {v0, p0}, Lc9g$c;-><init>(Lc9g;)V

    return-object v0
.end method

.method public final c2()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->V0:Lopp;

    invoke-virtual {v0}, Lopp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->V0:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    return v0

    :cond_0
    const v0, 0x3fe38e39

    return v0
.end method

.method public final d()Llyt;
    .locals 1

    new-instance v0, Lc9g$b;

    invoke-direct {v0, p0}, Lc9g$b;-><init>(Lc9g;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->W0:Lxgg;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lxgg;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Lnvr;->k(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->W0:Lxgg;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc9g;->getType()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    invoke-static {v0}, Ll9g;->k(Lb9g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->W0:Lxgg;

    iget-object v0, v0, Lxgg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->W0:Lxgg;

    iget-object v0, v0, Lxgg;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygg;

    iget-object v1, v0, Lygg;->b:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc9g;->E0:Lb9g;

    iget-wide v0, v0, Lb9g;->O0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    invoke-static {v0}, Ll9g;->t(Lb9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9g;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->U0:Lb9g$c;

    sget-object v1, Lb9g$c;->I0:Lb9g$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    invoke-static {v0}, Ll9g;->w(Lb9g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc9g;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->U0:Lb9g$c;

    sget-object v1, Lb9g$c;->I0:Lb9g$c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    invoke-static {v0}, Ll9g;->s(Lb9g;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported media type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i3()Lmtr;
    .locals 4

    new-instance v0, Lfpc;

    iget-object v1, p0, Lc9g;->E0:Lb9g;

    iget-object v2, v1, Lb9g;->S0:Ljava/lang/String;

    iget-object v1, v1, Lb9g;->V0:Lopp;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lfpc;-><init>(Ljava/lang/String;Lopp;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lbk6;
    .locals 1

    iget-object v0, p0, Lc9g;->F0:Lbk6;

    return-object v0
.end method

.method public final k3()Li59;
    .locals 2

    .line 1
    iget-object v0, p0, Lc9g;->F0:Lbk6;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lh59;->a(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lhgt;

    iget-object v1, p0, Lc9g;->F0:Lbk6;

    invoke-direct {v0, v1}, Lhgt;-><init>(Lbk6;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lzkt;

    iget-object v1, p0, Lc9g;->F0:Lbk6;

    invoke-direct {v0, v1}, Lzkt;-><init>(Lbk6;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Li59;->z:Li59$a;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9g;->E0:Lb9g;

    sget-object v1, Lb9g;->q1:Lb9g$b;

    invoke-static {p1, v0, v1}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 2
    iget-object v0, p0, Lc9g;->F0:Lbk6;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lc9g;->G0:Lbyk;

    sget-object v0, Lbyk;->n:Lbyk$b;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    return-void
.end method
