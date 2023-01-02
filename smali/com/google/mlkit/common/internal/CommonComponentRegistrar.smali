.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 15
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxv5<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ln2y;

    const-class v1, La74;

    const-class v2, Lbrl$a;

    const-class v3, Lqrg;

    sget-object v4, Lt7p;->b:Lxv5;

    const-class v5, Lgxg;

    .line 2
    invoke-static {v5}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v5

    .line 3
    new-instance v6, Lfb8;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v5, v6}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v6, Lcm9;->L0:Lcm9;

    .line 5
    iput-object v6, v5, Lxv5$b;->e:Lnw5;

    .line 6
    invoke-virtual {v5}, Lxv5$b;->b()Lxv5;

    move-result-object v5

    const-class v6, Lxrg;

    .line 7
    invoke-static {v6}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v6

    sget-object v9, Lgii;->K0:Lgii;

    .line 8
    iput-object v9, v6, Lxv5$b;->e:Lnw5;

    .line 9
    invoke-virtual {v6}, Lxv5$b;->b()Lxv5;

    move-result-object v6

    const-class v9, Lbrl;

    .line 10
    invoke-static {v9}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v9

    .line 11
    new-instance v10, Lfb8;

    const/4 v11, 0x2

    invoke-direct {v10, v2, v11, v8}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-virtual {v9, v10}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v10, Lji0;->R0:Lji0;

    .line 13
    iput-object v10, v9, Lxv5$b;->e:Lnw5;

    .line 14
    invoke-virtual {v9}, Lxv5$b;->b()Lxv5;

    move-result-object v9

    const-class v10, Lex9;

    .line 15
    invoke-static {v10}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v10

    const-class v12, Lxrg;

    .line 16
    new-instance v13, Lfb8;

    invoke-direct {v13, v12, v7, v7}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 17
    invoke-virtual {v10, v13}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v12, Lznx;->E0:Lznx;

    .line 18
    iput-object v12, v10, Lxv5$b;->e:Lnw5;

    .line 19
    invoke-virtual {v10}, Lxv5$b;->b()Lxv5;

    move-result-object v10

    .line 20
    invoke-static {v1}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v12

    sget-object v13, Lgqw;->T0:Lgqw;

    .line 21
    iput-object v13, v12, Lxv5$b;->e:Lnw5;

    .line 22
    invoke-virtual {v12}, Lxv5$b;->b()Lxv5;

    move-result-object v12

    const-class v13, Lyc4;

    .line 23
    invoke-static {v13}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v13

    .line 24
    new-instance v14, Lfb8;

    invoke-direct {v14, v1, v7, v8}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 25
    invoke-virtual {v13, v14}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v1, Lb72;->G0:Lb72;

    .line 26
    iput-object v1, v13, Lxv5$b;->e:Lnw5;

    .line 27
    invoke-virtual {v13}, Lxv5$b;->b()Lxv5;

    move-result-object v1

    .line 28
    invoke-static {v0}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v13

    .line 29
    new-instance v14, Lfb8;

    invoke-direct {v14, v3, v7, v8}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 30
    invoke-virtual {v13, v14}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v3, Lo0i;->H0:Lo0i;

    .line 31
    iput-object v3, v13, Lxv5$b;->e:Lnw5;

    .line 32
    invoke-virtual {v13}, Lxv5$b;->b()Lxv5;

    move-result-object v3

    .line 33
    invoke-static {v2}, Lxv5;->b(Ljava/lang/Class;)Lxv5$b;

    move-result-object v2

    .line 34
    new-instance v13, Lfb8;

    invoke-direct {v13, v0, v7, v7}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 35
    invoke-virtual {v2, v13}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v0, Leu6;->J0:Leu6;

    .line 36
    iput-object v0, v2, Lxv5$b;->e:Lnw5;

    .line 37
    invoke-virtual {v2}, Lxv5$b;->b()Lxv5;

    move-result-object v0

    .line 38
    sget-object v2, Lh9x;->F0:Lp8x;

    const/16 v2, 0x9

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v4, v13, v8

    aput-object v5, v13, v7

    aput-object v6, v13, v11

    const/4 v4, 0x3

    aput-object v9, v13, v4

    const/4 v4, 0x4

    aput-object v10, v13, v4

    const/4 v4, 0x5

    aput-object v12, v13, v4

    const/4 v4, 0x6

    aput-object v1, v13, v4

    const/4 v1, 0x7

    aput-object v3, v13, v1

    const/16 v1, 0x8

    aput-object v0, v13, v1

    .line 39
    invoke-static {v13, v2}, Lunx;->R([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    new-instance v0, Lv9x;

    invoke-direct {v0, v13, v2}, Lv9x;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
