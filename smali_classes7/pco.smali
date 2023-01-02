.class public final synthetic Lpco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxyi$a;


# static fields
.field public static final synthetic a:Lpco;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpco;

    invoke-direct {v0}, Lpco;-><init>()V

    sput-object v0, Lpco;->a:Lpco;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liq9;)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Liq9;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "oome_fatal"

    goto :goto_0

    :cond_0
    const-string p1, "oome_non_fatal"

    .line 2
    :goto_0
    new-instance v0, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "app"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
