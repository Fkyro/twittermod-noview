.class public final Ljeg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljeg$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljeg;",
            ">;"
        }
    .end annotation
.end field

.field public static final J0:Ljeg;

.field public static final K0:Ljeg;

.field public static final L0:Ljeg;

.field public static final M0:Ljeg;

.field public static final N0:Ljeg;

.field public static final O0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Lv3b;

.field public final I0:Lu3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljeg$a;

    invoke-direct {v0}, Ljeg$a;-><init>()V

    sput-object v0, Ljeg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Ljeg;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljeg;-><init>(ILjava/lang/String;)V

    sput-object v0, Ljeg;->J0:Ljeg;

    .line 3
    new-instance v2, Ljeg;

    const/4 v3, 0x1

    const-string v4, "gallery"

    invoke-direct {v2, v3, v4}, Ljeg;-><init>(ILjava/lang/String;)V

    sput-object v2, Ljeg;->K0:Ljeg;

    .line 4
    new-instance v4, Ljeg;

    const/4 v5, 0x4

    const-string v6, "news_camera"

    invoke-direct {v4, v5, v6}, Ljeg;-><init>(ILjava/lang/String;)V

    sput-object v4, Ljeg;->L0:Ljeg;

    .line 5
    new-instance v6, Ljeg;

    const/4 v7, 0x5

    const-string v8, "dm_composer"

    invoke-direct {v6, v7, v8}, Ljeg;-><init>(ILjava/lang/String;)V

    sput-object v6, Ljeg;->M0:Ljeg;

    .line 6
    new-instance v8, Ljeg;

    const/4 v9, -0x2

    const-string v10, "remote"

    invoke-direct {v8, v9, v10}, Ljeg;-><init>(ILjava/lang/String;)V

    sput-object v8, Ljeg;->N0:Ljeg;

    .line 7
    new-instance v10, Lb0g$a;

    invoke-direct {v10, v5}, Lb0g$a;-><init>(I)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 13
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Ljeg;->O0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ljeg;->E0:I

    .line 9
    iput-object p2, p0, Ljeg;->F0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ljeg;->G0:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Ljeg;->H0:Lv3b;

    .line 12
    iput-object p1, p0, Ljeg;->I0:Lu3b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3b;Lu3b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljeg;->E0:I

    const-string v0, "found_media"

    .line 3
    iput-object v0, p0, Ljeg;->F0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ljeg;->G0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljeg;->H0:Lv3b;

    .line 6
    iput-object p3, p0, Ljeg;->I0:Lu3b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljeg;
    .locals 3

    .line 1
    sget-object v0, Ljeg;->O0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeg;

    .line 2
    iget-object v2, v1, Ljeg;->F0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    sget-object p0, Ljeg;->J0:Ljeg;

    return-object p0
.end method

.method public static b(ILjava/lang/String;Lv3b;Lu3b;)Ljeg;
    .locals 1

    sget-object v0, Ljeg;->O0:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljeg;

    new-instance v0, Ljeg;

    invoke-direct {v0, p1, p2, p3}, Ljeg;-><init>(Ljava/lang/String;Lv3b;Lu3b;)V

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Ljeg;->E0:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Ljeg;->E0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Ljeg;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljeg;->H0:Lv3b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Ljeg;->I0:Lu3b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
