.class public final Lt69;
.super Lk8u;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt69;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt69$a;

    invoke-direct {v0}, Lt69$a;-><init>()V

    sput-object v0, Lt69;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk8u;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1(Landroid/content/Context;Lg9c;Lk1;)Lv8c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt69;->Q3(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p3}, Lk1;->g1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 3
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v0, "Detected-Bandwidth"

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "Android-Profile-Main"

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "Android-Profile-High"

    .line 5
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lw8c;->f(Lcom/twitter/util/user/UserIdentifier;)Lw8c;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3}, Lti1;->d(Ljava/lang/CharSequence;)Lti1;

    .line 9
    iput-object p2, v0, Lti1;->j:Lg9c;

    .line 10
    sget p2, Leji;->a:I

    .line 11
    invoke-virtual {v0}, Lw8c;->e()Lv8c;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lv8c;->E(Ljava/lang/String;Ljava/lang/String;)Lv8c;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lv8c;->d()Lv8c;

    return-object p2
.end method

.method public final Q3(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v0

    invoke-virtual {v0}, Lnir;->c()Lesh;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lesh;->a:Ljava/lang/Object;

    check-cast v1, Lys8;

    .line 4
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v2

    invoke-interface {v2}, Lsi0;->t()V

    .line 5
    iget-object v2, v0, Lesh;->a:Ljava/lang/Object;

    check-cast v2, Lys8;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "amplify_video_bitrate_buckets"

    invoke-virtual {v3, v4}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    sget v5, Lys8;->O0:I

    if-lt v4, v5, :cond_0

    .line 9
    iget v2, v2, Lys8;->E0:I

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "amplify_video_bitrate_default"

    invoke-virtual {v2, v3}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v2, "600"

    :cond_2
    :goto_0
    const-string v3, "Detected-Bandwidth"

    .line 13
    invoke-virtual {p1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Network-Quality-Bucket"

    invoke-virtual {p1, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lesh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Carrier-Name"

    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lri0;->e()Lyh4;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lyh4;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android-Profile-Main"

    invoke-virtual {p1, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lyh4;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android-Profile-High"

    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
