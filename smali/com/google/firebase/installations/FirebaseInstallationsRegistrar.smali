.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqw5;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhw5;)Lwha;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lhw5;)Lwha;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lhw5;)Lwha;
    .locals 3

    .line 1
    new-instance v0, Lvha;

    const-class v1, Lpha;

    .line 2
    invoke-interface {p0, v1}, Lhw5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpha;

    const-class v2, Li0c;

    invoke-interface {p0, v2}, Lhw5;->B(Ljava/lang/Class;)Lm1l;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvha;-><init>(Lpha;Lm1l;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxv5<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lxv5;

    .line 1
    const-class v1, Lwha;

    .line 2
    invoke-static {v1}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v1

    const-class v2, Lpha;

    .line 3
    new-instance v3, Lfb8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v2, Li0c;

    .line 5
    new-instance v3, Lfb8;

    invoke-direct {v3, v2, v5, v4}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v2, Lw40;->E0:Lw40;

    .line 7
    iput-object v2, v1, Lxv5$b;->e:Lnw5;

    .line 8
    invoke-virtual {v1}, Lxv5$b;->b()Lxv5;

    move-result-object v1

    aput-object v1, v0, v5

    .line 9
    new-instance v1, Lji0;

    invoke-direct {v1}, Lji0;-><init>()V

    const-class v2, Lh0c;

    .line 10
    invoke-static {v2}, Lxv5;->b(Ljava/lang/Class;)Lxv5$b;

    move-result-object v2

    new-instance v3, Lwv5;

    invoke-direct {v3, v1}, Lwv5;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v3, v2, Lxv5$b;->e:Lnw5;

    .line 12
    invoke-virtual {v2}, Lxv5$b;->b()Lxv5;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "fire-installations"

    const-string v3, "17.0.1"

    .line 13
    invoke-static {v2, v3}, Lere;->a(Ljava/lang/String;Ljava/lang/String;)Lxv5;

    move-result-object v2

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
