.class public final Lfar$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lear;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Lear;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ")",
            "Lear;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostAndPath"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly9r;

    .line 2
    sget-object v1, Lizs;->Companion:Lizs$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "traffic_api_probe_timeout_ms"

    const/16 v3, 0x1388

    .line 4
    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Ly9r;-><init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;IZ)V

    return-object v0
.end method
