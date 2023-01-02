.class public final Lglo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp1m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, "messages:inbox:low_quality_timeline:conversation:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 2
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
