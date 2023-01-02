.class public final Ldhi;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lchi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lchi;->E0:Lchi;

    sget-object v1, Lchi;->Companion:Lchi$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-array v1, v1, [Lx7j;

    .line 2
    new-instance v2, Lx7j;

    const-string v3, "="

    invoke-direct {v2, v3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lchi;->F0:Lchi;

    .line 4
    new-instance v4, Lx7j;

    const-string v5, "!="

    invoke-direct {v4, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    sget-object v3, Lchi;->G0:Lchi;

    .line 6
    new-instance v4, Lx7j;

    const-string v5, "<"

    invoke-direct {v4, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 7
    sget-object v3, Lchi;->H0:Lchi;

    .line 8
    new-instance v4, Lx7j;

    const-string v5, "<="

    invoke-direct {v4, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 9
    sget-object v3, Lchi;->I0:Lchi;

    .line 10
    new-instance v4, Lx7j;

    const-string v5, ">"

    invoke-direct {v4, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 11
    sget-object v3, Lchi;->J0:Lchi;

    .line 12
    new-instance v4, Lx7j;

    const-string v5, ">="

    invoke-direct {v4, v5, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 13
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
