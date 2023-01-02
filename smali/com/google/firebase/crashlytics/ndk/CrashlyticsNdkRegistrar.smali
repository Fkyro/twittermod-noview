.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqw5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lhw5;)Lru6;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class p0, Landroid/content/Context;

    check-cast p1, Lv5m;

    invoke-virtual {p1, p0}, Lv5m;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "com.google.firebase.crashlytics.unity_version"

    const-string v0, "string"

    .line 2
    invoke-static {p0, p1, v0}, Lhs4;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    .line 3
    new-instance v0, Lcv6;

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v2, Lgfa;

    invoke-direct {v2, p0}, Lgfa;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lcv6;-><init>(Landroid/content/Context;Lboh;Lgfa;)V

    .line 4
    new-instance p0, Lrha;

    invoke-direct {p0, v0, p1}, Lrha;-><init>(Lcv6;Z)V

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxv5<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lxv5;

    .line 1
    const-class v2, Lru6;

    .line 2
    invoke-static {v2}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 3
    new-instance v4, Lfb8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    new-instance v3, Lvv5;

    invoke-direct {v3, p0, v0}, Lvv5;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v3, v2, Lxv5$b;->e:Lnw5;

    .line 6
    invoke-virtual {v2}, Lxv5$b;->c()Lxv5$b;

    .line 7
    invoke-virtual {v2}, Lxv5$b;->b()Lxv5;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-cls-ndk"

    const-string v2, "18.2.11"

    .line 8
    invoke-static {v0, v2}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v0

    aput-object v0, v1, v5

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
