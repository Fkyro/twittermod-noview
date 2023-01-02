.class public final Lh6i;
.super Lpls;
.source "Twttr"


# static fields
.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "not_followed_filter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh6i;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpls;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9a;",
            ">;"
        }
    .end annotation

    sget-object p1, Lsvc;->E0:Lsvc$b;

    sget v0, Leji;->a:I

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljls$b;
    .locals 2

    const-string v0, "not_followed_filter"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lpls;->a:Landroid/content/Context;

    const v0, 0x7f130ed0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljls;->j2(Landroid/content/Context;Ljava/lang/String;)Ljls$b;

    move-result-object p1

    const v0, 0x7f130ed1

    .line 3
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    .line 4
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljls$b;->a(I)Ljls$b;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create tooltip from Tooltip Name : "

    .line 7
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 10
    throw v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lh6i;->f:[Ljava/lang/String;

    return-object v0
.end method
