.class public final Lmko;
.super Lpls;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmko$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmko$a;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmko$a;

    invoke-direct {v0}, Lmko$a;-><init>()V

    sput-object v0, Lmko;->Companion:Lmko$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpls;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    .line 2
    iput-object p1, p0, Lmko;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/util/user/UserIdentifier;)Ljava/util/Map;
    .locals 3
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

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lx7j;

    const-string v1, "search_subscribe_tooltip"

    .line 1
    invoke-static {v1, p1}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object p1

    .line 2
    new-instance v2, Lx7j;

    invoke-direct {v2, v1, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v0, p1

    .line 3
    invoke-static {v0}, Lg1g;->X([Lx7j;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljls$b;
    .locals 1

    const-string v0, "tooltipName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search_subscribe_tooltip"

    .line 1
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmko;->f:Landroid/content/Context;

    const v0, 0x7f0b09ca

    invoke-static {p1, v0}, Ljls;->i2(Landroid/content/Context;I)Ljls$b;

    move-result-object p1

    .line 3
    iput-object p0, p1, Ljls$b;->d:Ljls$c;

    const v0, 0x7f131663

    .line 4
    invoke-virtual {p1, v0}, Ljls$b;->b(I)Ljls$b;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljls$b;->a(I)Ljls$b;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tooltip name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    const-string v0, "search_subscribe_tooltip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
