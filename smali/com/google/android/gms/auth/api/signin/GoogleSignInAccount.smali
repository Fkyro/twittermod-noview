.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lze;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Landroid/net/Uri;

.field public K0:Ljava/lang/String;

.field public L0:J

.field public M0:Ljava/lang/String;

.field public N0:Ljava/util/List;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxw;

    invoke-direct {v0}, Lnxw;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Q0:Ljava/util/HashSet;

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E0:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H0:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I0:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->J0:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->K0:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L0:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->M0:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->N0:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O0:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->P0:Ljava/lang/String;

    return-void
.end method

.method public static s(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "photoUrl"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    const-string v2, "expirationTime"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/util/HashSet;

    .line 7
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "grantedScopes"

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 10
    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "id"

    .line 11
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tokenId"

    .line 12
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    const-string v7, "email"

    .line 13
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    const-string v8, "displayName"

    .line 14
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    const-string v10, "givenName"

    .line 15
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    const-string v10, "familyName"

    .line 16
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    .line 17
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "obfuscatedIdentifier"

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    new-instance v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 20
    invoke-static {v13}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    const/4 v10, 0x0

    move-object v3, v14

    move-object v1, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serverAuthCode"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->K0:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->M0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->M0:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->M0:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->N0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Q0:Ljava/util/HashSet;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E0:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F0:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G0:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H0:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I0:Ljava/lang/String;

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->J0:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->K0:Ljava/lang/String;

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L0:J

    const/16 p2, 0x8

    .line 16
    invoke-static {p1, p2, v1, v2}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->M0:Ljava/lang/String;

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->N0:Ljava/util/List;

    const/16 v1, 0xa

    .line 18
    invoke-static {p1, v1, p2}, Lkg1;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O0:Ljava/lang/String;

    const/16 v1, 0xb

    .line 20
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->P0:Ljava/lang/String;

    const/16 v1, 0xc

    .line 22
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
