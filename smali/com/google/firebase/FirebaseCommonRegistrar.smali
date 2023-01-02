.class public Lcom/google/firebase/FirebaseCommonRegistrar;
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

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxv5<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lh5v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v2

    const-class v3, Lbre;

    .line 3
    new-instance v4, Lfb8;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v3, Llc0;->F0:Llc0;

    .line 5
    iput-object v3, v2, Lxv5$b;->e:Lnw5;

    .line 6
    invoke-virtual {v2}, Lxv5$b;->b()Lxv5;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget v2, Le48;->f:I

    .line 9
    const-class v2, Le48;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Li0c;

    aput-object v4, v3, v6

    const-class v4, Lj0c;

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 10
    new-instance v4, Lxv5$b;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v3, v8}, Lxv5$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lxv5$a;)V

    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v7, v6}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v4, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Lpha;

    .line 14
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v7, v6}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v4, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Lh0c;

    .line 16
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v5, v6}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 17
    invoke-virtual {v4, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    .line 18
    new-instance v2, Lfb8;

    invoke-direct {v2, v0, v7, v7}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 19
    invoke-virtual {v4, v2}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v0, Lwi;->E0:Lwi;

    .line 20
    iput-object v0, v4, Lxv5$b;->e:Lnw5;

    .line 21
    invoke-virtual {v4}, Lxv5$b;->b()Lxv5;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fire-android"

    invoke-static {v2, v0}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v2, "20.1.1"

    .line 26
    invoke-static {v0, v2}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-name"

    invoke-static {v2, v0}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-model"

    invoke-static {v2, v0}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-brand"

    invoke-static {v2, v0}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Ls3t;->O0:Ls3t;

    const-string v2, "android-target-sdk"

    .line 31
    invoke-static {v2, v0}, Lere;->b(Ljava/lang/String;Lere$a;)Lxv5;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Llzn;->J0:Llzn;

    const-string v2, "android-min-sdk"

    .line 34
    invoke-static {v2, v0}, Lere;->b(Ljava/lang/String;Lere$a;)Lxv5;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lhzn;->M0:Lhzn;

    const-string v2, "android-platform"

    .line 37
    invoke-static {v2, v0}, Lere;->b(Ljava/lang/String;Lere$a;)Lxv5;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lmi3;->L0:Lmi3;

    const-string v2, "android-installer"

    .line 40
    invoke-static {v2, v0}, Lere;->b(Ljava/lang/String;Lere$a;)Lxv5;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :try_start_0
    sget-object v0, Liae;->I0:Liae;

    invoke-virtual {v0}, Liae;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_0

    const-string v0, "kotlin"

    .line 43
    invoke-static {v0, v8}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
