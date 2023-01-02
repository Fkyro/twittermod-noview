.class public final Lb6v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La6v;


# static fields
.field public static final s:Lcom/google/gson/Gson;


# instance fields
.field public a:Ltv/periscope/android/api/PsUser;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lsr9;

.field public final d:Lmi2;

.field public final e:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsfv;",
            "Llqb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lsfv;",
            "Llqb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llqb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsfv;",
            "Ltv/periscope/android/event/CacheEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu3r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu3r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Li5a;

.field public final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly9j;",
            "Lr9j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbrb;

    invoke-direct {v0}, Lbrb;-><init>()V

    new-instance v1, Ltv/periscope/android/api/SafeListAdapter;

    invoke-direct {v1}, Ltv/periscope/android/api/SafeListAdapter;-><init>()V

    .line 2
    iget-object v2, v0, Lbrb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lbrb;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lb6v;->s:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lsr9;Li5a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lsfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lb6v;->e:Ljava/util/EnumMap;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lb6v;->f:Ljava/util/HashMap;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lb6v;->g:Ljava/util/HashMap;

    .line 6
    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, p0, Lb6v;->i:Ljava/util/EnumMap;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb6v;->j:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb6v;->k:Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb6v;->l:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb6v;->n:Ljava/util/HashSet;

    .line 11
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lb6v;->o:Ljava/util/HashSet;

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lb6v;->p:Ljava/util/HashMap;

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lb6v;->q:Ljava/util/HashMap;

    .line 14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lb6v;->r:Ljava/util/HashMap;

    .line 15
    iput-object p1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    .line 16
    iput-object p2, p0, Lb6v;->c:Lsr9;

    .line 17
    iput-object p3, p0, Lb6v;->m:Li5a;

    .line 18
    iput-object v0, p0, Lb6v;->h:Ljava/util/Map;

    .line 19
    new-instance p2, Lmi2;

    invoke-direct {p2}, Lmi2;-><init>()V

    iput-object p2, p0, Lb6v;->d:Lmi2;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    const-string p3, "pref_blocked_ids"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object p1, Lsfv;->E0:Lsfv;

    new-instance p2, Llqb;

    invoke-direct {p2, v0}, Llqb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p2, Lsfv;->F0:Lsfv;

    new-instance p3, Llqb;

    invoke-direct {p3, v0}, Llqb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p3, Lsfv;->G0:Lsfv;

    new-instance v1, Llqb;

    invoke-direct {v1, v0}, Llqb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p3, Lsfv;->H0:Lsfv;

    new-instance v1, Llqb;

    invoke-direct {v1, v0}, Llqb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ltv/periscope/android/event/CacheEvent;->J0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v3, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Ltv/periscope/android/event/CacheEvent;->K0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v3, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Ltv/periscope/android/event/CacheEvent;->Q0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {v3, p3, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb6v;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb6v;->m:Li5a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Li5a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6v;->p:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, p3, v1}, Lb6v;->K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lb6v;->q:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, p4, v0}, Lb6v;->K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object p2, Ltv/periscope/android/event/CacheEvent;->N0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, p2}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Z)Lr9j;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6v;->r:Ljava/util/HashMap;

    .line 2
    new-instance v1, Lz71;

    invoke-direct {v1, p1, p2, p3}, Lz71;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9j;

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6v;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(Ltv/periscope/android/api/PsUser;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6v;->h:Ljava/util/Map;

    iget-object v1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb6v;->H(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->L0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb6v;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lb6v;->o:Ljava/util/HashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final I()J
    .locals 4

    iget-object v0, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v1, "pref_profile_num_following_l"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsProfileImageUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v1, "pref_profile_urls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lb6v;->s:Lcom/google/gson/Gson;

    const-class v2, Ltv/periscope/android/api/PsProfileImageUrls;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsProfileImageUrls;

    .line 3
    iget-object v0, v0, Ltv/periscope/android/api/PsProfileImageUrls;->profileImageUrls:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsUser;

    .line 4
    iget-object v2, p0, Lb6v;->h:Ljava/util/Map;

    iget-object v3, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v3, v1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lb6v;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ltv/periscope/android/api/PsUser;->getNumHeartsGiven()J

    move-result-wide v7

    invoke-virtual {v1}, Ltv/periscope/android/api/PsUser;->getParticipantIndex()J

    move-result-wide v9

    move-object v3, p0

    move-object v4, p1

    move v6, p4

    .line 9
    invoke-virtual/range {v3 .. v10}, Lb6v;->L(Ljava/lang/String;Ljava/lang/String;ZJJ)Lr9j;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lb6v;->r:Ljava/util/HashMap;

    iget-object v1, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 11
    new-instance v4, Lz71;

    invoke-direct {v4, p1, v1, p4}, Lz71;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;ZJJ)Lr9j;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6v;->r:Ljava/util/HashMap;

    .line 2
    new-instance v1, Lz71;

    invoke-direct {v1, p1, p2, p3}, Lz71;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9j;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lr9j;

    invoke-direct {p1, p4, p5, p6, p7}, Lr9j;-><init>(JJ)V

    :cond_0
    return-object p1
.end method

.method public final M(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_profile_num_following_l"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lb6v;->a:Ltv/periscope/android/api/PsUser;

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, v0, Ltv/periscope/android/api/PsUser;->numFollowing:J

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6v;->e:Ljava/util/EnumMap;

    sget-object v1, Lsfv;->H0:Lsfv;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    .line 2
    iget-object v1, p0, Lb6v;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 3
    iget-object v1, p0, Lb6v;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Llqb;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb6v;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "pref_profile_num_blocked_l"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lb6v;->n:Ljava/util/HashSet;

    const-string v2, "pref_blocked_ids"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb6v;->a:Ltv/periscope/android/api/PsUser;

    .line 2
    invoke-virtual {p0}, Lb6v;->clear()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v1, "pref_profile_username"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb6v;->e:Ljava/util/EnumMap;

    sget-object v1, Lsfv;->G0:Lsfv;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    .line 2
    iget-object v0, v0, Llqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6v;->e:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqb;

    .line 2
    iget-object v1, v1, Llqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb6v;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lb6v;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lb6v;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lb6v;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lb6v;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-wide/16 v0, 0x0

    .line 8
    sput-wide v0, Lmm1;->c:J

    .line 9
    sget-object v0, Lmm1;->a:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    .line 10
    iget-object v0, p0, Lb6v;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lb6v;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    iget-object v0, p0, Lb6v;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    iget-object v0, p0, Lb6v;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    iget-object v0, p0, Lb6v;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    iget-object v0, p0, Lb6v;->d:Lmi2;

    .line 16
    iget-object v0, v0, Lmi2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move-wide v6, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lb6v;->L(Ljava/lang/String;Ljava/lang/String;ZJJ)Lr9j;

    move-result-object p3

    .line 2
    iget-wide v0, p3, Lr9j;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p3, Lr9j;->b:J

    .line 3
    iget-object p4, p0, Lb6v;->r:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lz71;

    invoke-direct {v0, p1, p2, p5}, Lz71;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lb6v;->c:Lsr9;

    new-instance p3, Ltv/periscope/android/event/ParticipantHeartCountEvent;

    invoke-direct {p3, p2, p5}, Ltv/periscope/android/event/ParticipantHeartCountEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p3}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6v;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    iget-object v0, p0, Lb6v;->o:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final g(Ltv/periscope/android/api/PsUser;)V
    .locals 6

    .line 1
    new-instance v0, Ltv/periscope/android/api/PsProfileImageUrls;

    invoke-direct {v0}, Ltv/periscope/android/api/PsProfileImageUrls;-><init>()V

    .line 2
    iget-object v1, p1, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    iput-object v1, v0, Ltv/periscope/android/api/PsProfileImageUrls;->profileImageUrls:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-string v3, "pref_profile_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    const-string v3, "pref_profile_username"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    const-string v3, "pref_profile_description"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    const-string v3, "pref_profile_display_name"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    const-string v3, "pref_profile_initials"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    sget-object v2, Lb6v;->s:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_profile_urls"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v0, p1, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    const-string v2, "pref_vip_badge"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-wide v2, p1, Ltv/periscope/android/api/PsUser;->numFollowers:J

    const-string v0, "pref_profile_num_followers_l"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-wide v2, p1, Ltv/periscope/android/api/PsUser;->numFollowing:J

    const-string v0, "pref_profile_num_following_l"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-wide v2, p1, Ltv/periscope/android/api/PsUser;->numHearts:J

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-string v0, "pref_profile_heart_count_l"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    const-string v2, "pref_profile_is_employee"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isVerified:Z

    const-string v2, "pref_profile_is_twitter_verified"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isBluebirdUser:Z

    const-string v2, "pref_profile_is_bluebird_user"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isDirectBluebirdUser:Z

    const-string v2, "pref_profile_is_direct_bluebird_user"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v0, p1, Ltv/periscope/android/api/PsUser;->twitterUsername:Ljava/lang/String;

    const-string v2, "pref_profile_twitter_screen_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object v0, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    const-string v2, "pref_profile_twitter_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-boolean v0, p1, Ltv/periscope/android/api/PsUser;->hasDisabledPrivileges:Z

    const-string v2, "pref_has_disabled_privileges"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    const-string v0, "pref_created_at"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lb6v;->a:Ltv/periscope/android/api/PsUser;

    .line 24
    invoke-virtual {p0}, Lb6v;->q()Ltv/periscope/android/api/PsUser;

    .line 25
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->I0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6v;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lb6v;->unfollow(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    .line 6
    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isMuted:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lb6v;->e:Ljava/util/EnumMap;

    sget-object v1, Lsfv;->H0:Lsfv;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    .line 8
    iget-object v1, v0, Llqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Llqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v0, v0, Llqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lb6v;->N()V

    .line 12
    iget-object v0, p0, Lb6v;->e:Ljava/util/EnumMap;

    sget-object v1, Lsfv;->G0:Lsfv;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    invoke-virtual {v0, p1}, Llqb;->c(Ljava/lang/String;)Z

    .line 13
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->O0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->I0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ltv/periscope/android/api/PsUser;

    .line 2
    iget-object v0, p0, Lb6v;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb6v;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsUser;

    .line 2
    iget-object v2, v1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lb6v;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb6v;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lb6v;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6v;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    .line 3
    iget-wide v1, v0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    .line 4
    invoke-virtual {p0, p1}, Lb6v;->H(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lb6v;->I()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lb6v;->M(J)V

    .line 6
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->E0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->I0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6v;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6v;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final mute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6v;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isMuted:Z

    .line 3
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->G0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->I0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v1, "pref_profile_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/chatman/api/Occupant;

    .line 3
    iget-object v2, p0, Lb6v;->h:Ljava/util/Map;

    iget-object v3, v1, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lb6v;->h:Ljava/util/Map;

    iget-object v3, v1, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsUser;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v1, Ltv/periscope/chatman/api/Occupant;->displayName:Ljava/lang/String;

    invoke-static {v2}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ltv/periscope/android/api/PsUser;

    invoke-direct {v2}, Ltv/periscope/android/api/PsUser;-><init>()V

    .line 7
    iget-object v3, v1, Ltv/periscope/chatman/api/Occupant;->displayName:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Ltv/periscope/chatman/api/Occupant;->profileImageUrl:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->profileUrlLarge:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->profileUrlMedium:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->profileUrlSmall:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iput-object v3, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    iget-object v6, v1, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    iget-wide v10, v1, Ltv/periscope/chatman/api/Occupant;->participantIndex:J

    move-object v4, p0

    move-object v5, p2

    .line 13
    invoke-virtual/range {v4 .. v11}, Lb6v;->L(Ljava/lang/String;Ljava/lang/String;ZJJ)Lr9j;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lb6v;->r:Ljava/util/HashMap;

    iget-object v1, v1, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    .line 15
    new-instance v5, Lz71;

    invoke-direct {v5, p2, v1, v4}, Lz71;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, Lb6v;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final q()Ltv/periscope/android/api/PsUser;
    .locals 6

    .line 1
    iget-object v0, p0, Lb6v;->a:Ltv/periscope/android/api/PsUser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltv/periscope/android/api/PsUser;

    invoke-direct {v0}, Ltv/periscope/android/api/PsUser;-><init>()V

    .line 3
    invoke-virtual {p0}, Lb6v;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lb6v;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->username:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_description"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->description:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_display_name"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_initials"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lb6v;->J()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->profileImageUrls:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v2, "pref_profile_num_followers_l"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    .line 10
    invoke-virtual {p0}, Lb6v;->I()J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/api/PsUser;->numFollowing:J

    .line 11
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x1

    const-string v2, "pref_profile_heart_count_l"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/api/PsUser;->numHearts:J

    .line 12
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_is_employee"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    .line 13
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_is_twitter_verified"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isVerified:Z

    .line 14
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_vip_badge"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_is_bluebird_user"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isBluebirdUser:Z

    .line 16
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_is_direct_bluebird_user"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isDirectBluebirdUser:Z

    .line 17
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_twitter_screen_name"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->twitterUsername:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_twitter_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_has_disabled_privileges"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->hasDisabledPrivileges:Z

    .line 20
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_created_at"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsUser;->createdAt:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lb6v;->a:Ltv/periscope/android/api/PsUser;

    .line 22
    :cond_0
    iget-object v0, p0, Lb6v;->a:Ltv/periscope/android/api/PsUser;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb6v;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6v;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6v;->e:Ljava/util/EnumMap;

    sget-object v1, Lsfv;->G0:Lsfv;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsUser;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v2, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Llqb;->a(Ljava/util/List;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6v;->J()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsProfileImageUrl;

    iget-object v0, v0, Ltv/periscope/android/api/PsProfileImageUrl;->url:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lbfv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6v;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const-string v2, "pref_profile_has_low_broadcast_count"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    new-instance v2, Lt81;

    invoke-direct {v2, v0, v1}, Lt81;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final unblock(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6v;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isBlocked:Z

    .line 3
    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    .line 4
    iget-object v0, p0, Lb6v;->e:Ljava/util/EnumMap;

    sget-object v1, Lsfv;->H0:Lsfv;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    .line 5
    invoke-virtual {v0, p1}, Llqb;->c(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p0}, Lb6v;->N()V

    .line 7
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->P0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->I0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final unfollow(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb6v;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    .line 3
    iput-boolean v1, v0, Ltv/periscope/android/api/PsUser;->isMuted:Z

    .line 4
    invoke-virtual {p0}, Lb6v;->I()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    move-wide v1, v5

    .line 5
    :cond_1
    iget-object v7, p0, Lb6v;->e:Ljava/util/EnumMap;

    sget-object v8, Lsfv;->G0:Lsfv;

    invoke-virtual {v7, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqb;

    invoke-virtual {v7, p1}, Llqb;->c(Ljava/lang/String;)Z

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lb6v;->o:Ljava/util/HashSet;

    invoke-interface {p1, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    iget-wide v7, v0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    sub-long/2addr v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Ltv/periscope/android/api/PsUser;->numFollowers:J

    .line 10
    invoke-virtual {p0, v1, v2}, Lb6v;->M(J)V

    .line 11
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->F0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->I0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final unmute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6v;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ltv/periscope/android/api/PsUser;->isMuted:Z

    .line 3
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->H0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->I0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6v;->e:Ljava/util/EnumMap;

    sget-object v1, Lsfv;->H0:Lsfv;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    .line 2
    invoke-virtual {v0, p1}, Llqb;->a(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lb6v;->N()V

    .line 4
    iget-object p1, p0, Lb6v;->c:Lsr9;

    sget-object v0, Ltv/periscope/android/event/CacheEvent;->Q0:Ltv/periscope/android/event/CacheEvent;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lb6v;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb6v;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3r;

    .line 4
    invoke-virtual {v0}, Lu3r;->e()Lm9v;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb6v;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb6v;->m:Li5a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p2}, Li5a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p2, p0, Lb6v;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/PsUser;

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p1, Ltv/periscope/android/api/PsUser;->isFollowing:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z(Lbfv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6v;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lbfv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbfv;->b()Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb6v;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "pref_profile_has_low_broadcast_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
