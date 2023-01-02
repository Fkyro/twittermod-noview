.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
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
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    invoke-static {v2}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v2

    const-class v3, Lpha;

    .line 3
    new-instance v4, Lfb8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v2, v4}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v3, Lwha;

    .line 5
    new-instance v4, Lfb8;

    invoke-direct {v4, v3, v5, v6}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v2, v4}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v3, Lru6;

    .line 7
    new-instance v4, Lfb8;

    invoke-direct {v4, v3, v6, v0}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v4}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v3, Lo00;

    .line 9
    new-instance v4, Lfb8;

    invoke-direct {v4, v3, v6, v0}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v2, v4}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    new-instance v0, Lvv5;

    invoke-direct {v0, p0, v5}, Lvv5;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, v2, Lxv5$b;->e:Lnw5;

    .line 12
    invoke-virtual {v2}, Lxv5$b;->c()Lxv5$b;

    .line 13
    invoke-virtual {v2}, Lxv5$b;->b()Lxv5;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "fire-cls"

    const-string v2, "18.2.11"

    .line 14
    invoke-static {v0, v2}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v0

    aput-object v0, v1, v5

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
