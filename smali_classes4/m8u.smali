.class public final Lm8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj49;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8u$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm8u;",
            ">;"
        }
    .end annotation
.end field

.field public static final I0:Lm8u$b;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:I

.field public final G0:Lc59;

.field public final H0:Ld59;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8u$b;

    invoke-direct {v0}, Lm8u$b;-><init>()V

    sput-object v0, Lm8u;->I0:Lm8u$b;

    .line 2
    new-instance v0, Lm8u$a;

    invoke-direct {v0}, Lm8u$a;-><init>()V

    sput-object v0, Lm8u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILc59;Ld59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8u;->E0:Ljava/lang/String;

    .line 3
    iput p2, p0, Lm8u;->F0:I

    .line 4
    iput-object p3, p0, Lm8u;->G0:Lc59;

    .line 5
    iput-object p4, p0, Lm8u;->H0:Ld59;

    return-void
.end method


# virtual methods
.method public final R2(Ljava/lang/String;)Lsrv;
    .locals 6

    .line 1
    iget-object v0, p0, Lm8u;->H0:Ld59;

    .line 2
    invoke-static {v0}, Lh59;->b(Ld59;)Lbyk;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm8u;->G0:Lc59;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Lbyk;->a:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v3, Lsrv$b;

    invoke-direct {v3}, Lsrv$b;-><init>()V

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, v1, Lc59;->F0:Ljava/lang/String;

    .line 7
    new-instance v5, Lq4;

    invoke-direct {v5, v4, v2}, Lq4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v1, Lc59;->F0:Ljava/lang/String;

    invoke-static {v2}, Lq4;->a(Ljava/lang/String;)Lq4;

    move-result-object v5

    .line 9
    :goto_0
    iput-object v5, v3, Lsrv$b;->a:Lq4;

    const-string v2, "ad"

    .line 10
    iput-object v2, v3, Lsrv$b;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Lwau;

    iget-wide v4, v1, Lc59;->G0:J

    invoke-direct {v2, v4, v5}, Lwau;-><init>(J)V

    .line 12
    iput-object v2, v3, Lsrv$b;->c:Lo3;

    .line 13
    iget-object v2, v1, Lc59;->H0:Ljava/lang/String;

    .line 14
    iput-object v2, v3, Lsrv$b;->d:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lc59;->I0:Ljava/lang/String;

    .line 16
    iput-object v4, v3, Lsrv$b;->e:Ljava/lang/String;

    .line 17
    iget-boolean v4, v1, Lc59;->J0:Z

    if-eqz v4, :cond_2

    .line 18
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 19
    :goto_1
    iput-boolean v2, v3, Lsrv$b;->f:Z

    .line 20
    iput-object p1, v3, Lsrv$b;->g:Ljava/lang/String;

    .line 21
    iget-object p1, v1, Lc59;->E0:Lhtv;

    .line 22
    iput-object p1, v3, Lsrv$b;->i:Lhtv;

    .line 23
    new-instance p1, Ln8u$b;

    invoke-direct {p1}, Ln8u$b;-><init>()V

    .line 24
    iput-object v3, p1, Ln8u$b;->a:Lsrv$b;

    .line 25
    iput-object v0, p1, Ln8u$b;->b:Lbyk;

    .line 26
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsrv;

    :cond_3
    return-object v2
.end method

.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lygg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8u;->G0:Lc59;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc59;->K0:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    const-class v2, Lm8u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lm8u;

    .line 3
    iget-object v2, p0, Lm8u;->E0:Ljava/lang/String;

    iget-object v3, p1, Lm8u;->E0:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lm8u;->F0:I

    iget v3, p1, Lm8u;->F0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm8u;->G0:Lc59;

    iget-object v3, p1, Lm8u;->G0:Lc59;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm8u;->H0:Ld59;

    iget-object p1, p1, Lm8u;->H0:Ld59;

    .line 5
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

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lm8u;->E0:Ljava/lang/String;

    iget v1, p0, Lm8u;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm8u;->G0:Lc59;

    iget-object v3, p0, Lm8u;->H0:Ld59;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lm8u;->G0:Lc59;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0()I
    .locals 1

    iget v0, p0, Lm8u;->F0:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lm8u;->E0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lm8u;->F0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lm8u;->G0:Lc59;

    sget-object v0, Lc59;->L0:Lc59$b;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 4
    iget-object p2, p0, Lm8u;->H0:Ld59;

    sget-object v0, Ld59;->d:Ld59$b;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm8u;->E0:Ljava/lang/String;

    return-object v0
.end method
