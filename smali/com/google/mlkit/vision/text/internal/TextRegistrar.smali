.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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
    .locals 6
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

    const-class v0, Ltiy;

    .line 1
    invoke-static {v0}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v1

    const-class v2, Lqrg;

    .line 2
    new-instance v3, Lfb8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v2, Lzuy;->F0:Lzuy;

    .line 4
    iput-object v2, v1, Lxv5$b;->e:Lnw5;

    .line 5
    invoke-virtual {v1}, Lxv5$b;->b()Lxv5;

    move-result-object v1

    const-class v2, Lagy;

    .line 6
    invoke-static {v2}, Lxv5;->a(Ljava/lang/Class;)Lxv5$b;

    move-result-object v2

    .line 7
    new-instance v3, Lfb8;

    invoke-direct {v3, v0, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v2, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    const-class v0, Lex9;

    .line 9
    new-instance v3, Lfb8;

    invoke-direct {v3, v0, v4, v5}, Lfb8;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v2, v3}, Lxv5$b;->a(Lfb8;)Lxv5$b;

    sget-object v0, Ljal;->c1:Ljal;

    .line 11
    iput-object v0, v2, Lxv5$b;->e:Lnw5;

    .line 12
    invoke-virtual {v2}, Lxv5$b;->b()Lxv5;

    move-result-object v0

    .line 13
    sget-object v2, Lyfx;->F0:Lofx;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    aget-object v0, v3, v5

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    const-string v2, "at index "

    .line 15
    invoke-static {v1, v2, v5}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Lmjx;

    invoke-direct {v0, v3, v2}, Lmjx;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
