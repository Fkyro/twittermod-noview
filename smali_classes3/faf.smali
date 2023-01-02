.class public final Lfaf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lt4f;


# direct methods
.method public constructor <init>(Lt4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfaf;->a:Lt4f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "live_event_squishy_header_collapse_locking_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaf;->a:Lt4f;

    .line 3
    invoke-virtual {v0}, Lt4f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
