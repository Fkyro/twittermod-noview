.class public final Lhtv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtv$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhtv;",
            ">;"
        }
    .end annotation
.end field

.field public static final G0:Lhtv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lhtv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lotv;

.field public final F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhtv$b;

    invoke-direct {v0}, Lhtv$b;-><init>()V

    sput-object v0, Lhtv;->G0:Lhtv$b;

    .line 2
    new-instance v0, Lhtv$a;

    invoke-direct {v0}, Lhtv$a;-><init>()V

    sput-object v0, Lhtv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lotv;->valueOf(Ljava/lang/String;)Lotv;

    move-result-object v0

    iput-object v0, p0, Lhtv;->E0:Lotv;

    .line 10
    invoke-static {p1}, Lwv7;->h(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhtv;->F0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lotv;->L0:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotv;

    sget-object v0, Lotv;->K0:Lotv;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 6
    :cond_0
    iput-object p1, p0, Lhtv;->E0:Lotv;

    .line 7
    iput-object p2, p0, Lhtv;->F0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lotv;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lotv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhtv;->E0:Lotv;

    .line 3
    iput-object p2, p0, Lhtv;->F0:Ljava/util/Map;

    return-void
.end method


# virtual methods
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
    const-class v2, Lhtv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lhtv;

    .line 3
    iget-object v2, p0, Lhtv;->F0:Ljava/util/Map;

    iget-object v3, p1, Lhtv;->F0:Ljava/util/Map;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhtv;->E0:Lotv;

    iget-object p1, p1, Lhtv;->E0:Lotv;

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

.method public final getType()Lotv;
    .locals 1

    iget-object v0, p0, Lhtv;->E0:Lotv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhtv;->E0:Lotv;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lhtv;->F0:Ljava/util/Map;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhtv;->F0:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhtv;->E0:Lotv;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lhtv;->F0:Ljava/util/Map;

    invoke-static {p1, p2}, Lwv7;->g(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
