.class public final Lj97;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh08;
.implements Laub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj97$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj97;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lb9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj97$a;

    invoke-direct {v0}, Lj97$a;-><init>()V

    sput-object v0, Lj97;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    sget-object v0, Lb9g;->q1:Lb9g$b;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9g;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj97;->E0:Lb9g;

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "gif_caching_enabled"

    invoke-virtual {p1, v0}, Lnju;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lj97$d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lj97$d;->a:Lb9g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj97;->E0:Lb9g;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "gif_caching_enabled"

    invoke-virtual {p1, v0}, Lnju;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final F0()Le4;
    .locals 3

    .line 1
    iget-object v0, p0, Lj97;->E0:Lb9g;

    invoke-static {v0}, Ll9g;->w(Lb9g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4;->a()Lg4;

    move-result-object v0

    iget-object v1, p0, Lj97;->E0:Lb9g;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Ld8;->f(Lb9g;Lbk6;)Lm3;

    move-result-object v1

    .line 4
    invoke-interface {v0, p0, v1}, Lg4;->a(Lk1;Lm3;)Le4;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lmhd;

    invoke-direct {v0}, Lmhd;-><init>()V

    return-object v0
.end method

.method public final O()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final W0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj97;->E0:Lb9g;

    .line 2
    iget-object v0, v0, Lb9g;->e1:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lk7;
    .locals 1

    new-instance v0, Lj97$c;

    invoke-direct {v0}, Lj97$c;-><init>()V

    return-object v0
.end method

.method public final c2()F
    .locals 1

    iget-object v0, p0, Lj97;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->V0:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    return v0
.end method

.method public final d()Llyt;
    .locals 1

    new-instance v0, Lj97$b;

    invoke-direct {v0}, Lj97$b;-><init>()V

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
    iget-object v0, p0, Lj97;->E0:Lb9g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ll9g;->w(Lb9g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lb9g;->W0:Lxgg;

    iget v0, v0, Lxgg;->b:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lwhi;->F(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lj97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lj97;

    .line 3
    iget-object v0, p0, Lj97;->E0:Lb9g;

    iget-object p1, p1, Lj97;->E0:Lb9g;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj97;->E0:Lb9g;

    invoke-static {v0}, Ld8;->e(Lb9g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj97;->E0:Lb9g;

    iget-wide v0, v0, Lb9g;->O0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 3

    iget-object v0, p0, Lj97;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->U0:Lb9g$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj97;->E0:Lb9g;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i3()Lmtr;
    .locals 4

    .line 1
    iget-object v0, p0, Lj97;->E0:Lb9g;

    iget-object v0, v0, Lb9g;->T0:Lq1j;

    invoke-virtual {v0}, Lq1j;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfpc;

    iget-object v2, p0, Lj97;->E0:Lb9g;

    iget-object v2, v2, Lb9g;->T0:Lq1j;

    iget-object v3, v2, Lq1j;->a:Ljava/lang/String;

    iget-object v2, v2, Lq1j;->b:Lopp;

    invoke-direct {v0, v3, v2, v1}, Lfpc;-><init>(Ljava/lang/String;Lopp;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lfpc;

    iget-object v2, p0, Lj97;->E0:Lb9g;

    iget-object v3, v2, Lb9g;->S0:Ljava/lang/String;

    iget-object v2, v2, Lb9g;->V0:Lopp;

    invoke-direct {v0, v3, v2, v1}, Lfpc;-><init>(Ljava/lang/String;Lopp;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final k3()Li59;
    .locals 1

    sget-object v0, Li59;->z:Li59$a;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lj97;->E0:Lb9g;

    sget-object v0, Lb9g;->q1:Lb9g$b;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    return-void
.end method
