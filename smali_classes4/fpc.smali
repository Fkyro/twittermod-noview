.class public final Lfpc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnz;
.implements Lmtr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpc$c;,
        Lfpc$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfpc;",
            ">;"
        }
    .end annotation
.end field

.field public static final H0:Lfpc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lfpc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lopp;

.field public final G0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfpc$b;

    invoke-direct {v0}, Lfpc$b;-><init>()V

    sput-object v0, Lfpc;->H0:Lfpc$b;

    .line 2
    new-instance v0, Lfpc$a;

    invoke-direct {v0}, Lfpc$a;-><init>()V

    sput-object v0, Lfpc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lopp;->c:Lopp;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lfpc;-><init>(Ljava/lang/String;Lopp;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfpc;->E0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lopp;->f(II)Lopp;

    move-result-object v0

    iput-object v0, p0, Lfpc;->F0:Lopp;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfpc;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lopp;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfpc;->E0:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lfpc;->F0:Lopp;

    .line 11
    iput-object p3, p0, Lfpc;->G0:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ldt7;)Lfpc;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_original"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfpc;

    invoke-virtual {p1, v1, v2}, Ldt7;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpc;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lfpc;->E0:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lu9u;->a(Ljava/lang/String;)Lvnc;

    move-result-object v2

    .line 4
    iget-boolean v2, v2, Lvnc;->E0:Z

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    sget v1, Lmar;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_large"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfpc;

    invoke-virtual {p1, v1, v2}, Ldt7;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpc;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 7
    const-class v1, Lfpc;

    invoke-virtual {p1, p0, v1}, Ldt7;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lfpc;

    :cond_2
    if-eqz v1, :cond_5

    .line 8
    iget-object p0, v1, Lfpc;->E0:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 9
    sget-object p1, Lvnc;->W0:Lvnc;

    sget-object v2, Lu9u;->a:Ljava/util/List;

    .line 10
    invoke-static {p0}, Lu9u;->a(Ljava/lang/String;)Lvnc;

    move-result-object p0

    if-ne p0, p1, :cond_5

    .line 11
    iget-object p0, v1, Lfpc;->F0:Lopp;

    .line 12
    iget p1, p0, Lopp;->a:I

    .line 13
    iget p0, p0, Lopp;->b:I

    .line 14
    sget v2, Lh4g;->b:I

    move v2, p0

    move v3, p1

    :goto_1
    if-eqz v2, :cond_3

    .line 15
    rem-int/2addr v3, v2

    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 16
    :cond_3
    div-int/2addr p1, v3

    .line 17
    div-int/2addr p0, v3

    .line 18
    :goto_2
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    .line 19
    div-int/lit8 p1, p1, 0xa

    .line 20
    div-int/lit8 p0, p0, 0xa

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {p1, p0}, Lopp;->f(II)Lopp;

    move-result-object p0

    .line 22
    new-instance p1, Lfpc;

    iget-object v2, v1, Lfpc;->E0:Ljava/lang/String;

    iget-object v1, v1, Lfpc;->G0:Ljava/lang/String;

    invoke-direct {p1, v2, p0, v1}, Lfpc;-><init>(Ljava/lang/String;Lopp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Ldt7;)Lfpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldt7;",
            ")",
            "Lfpc;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lfpc;->a(Ljava/lang/String;Ldt7;)Lfpc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfpc;->G0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final d(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lfpc;->F0:Lopp;

    .line 2
    iget v1, v0, Lopp;->b:I

    if-lez v1, :cond_0

    .line 3
    iget p1, v0, Lopp;->a:I

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lfpc;

    if-eqz v2, :cond_2

    check-cast p1, Lfpc;

    .line 2
    iget-object v2, p0, Lfpc;->F0:Lopp;

    iget-object v3, p1, Lfpc;->F0:Lopp;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfpc;->E0:Ljava/lang/String;

    iget-object v3, p1, Lfpc;->E0:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfpc;->G0:Ljava/lang/String;

    iget-object p1, p1, Lfpc;->G0:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getSize()Lopp;
    .locals 2

    iget-object v0, p0, Lfpc;->F0:Lopp;

    sget-object v1, Lopp;->c:Lopp;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfpc;->E0:Ljava/lang/String;

    iget-object v1, p0, Lfpc;->F0:Lopp;

    iget-object v2, p0, Lfpc;->G0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfpc;->E0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfpc;->E0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfpc;->F0:Lopp;

    .line 2
    iget v2, v2, Lopp;->a:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lfpc;->F0:Lopp;

    .line 4
    iget v3, v3, Lopp;->b:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lfpc;->G0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "url: %s w: %d h: %d alt: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfpc;->E0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lfpc;->F0:Lopp;

    .line 3
    iget p2, p2, Lopp;->a:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lfpc;->F0:Lopp;

    .line 6
    iget p2, p2, Lopp;->b:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lfpc;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
