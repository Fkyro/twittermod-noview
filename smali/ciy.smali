.class public final Lciy;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lciy;->b:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lciy;->a:J

    return-void
.end method

.method public constructor <init>(Lsc4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lciy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Lciy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "messages:thread"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    aput-object p3, v1, p2

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    iget-wide p2, p0, Lciy;->a:J

    .line 4
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    const/16 v2, 0x1b

    .line 5
    iput v2, v1, Lpcu;->c:I

    .line 6
    iput-wide p2, v1, Lpcu;->a:J

    .line 7
    iput-object p1, v1, Lpcu;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 9
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
