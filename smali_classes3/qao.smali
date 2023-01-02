.class public final Lqao;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls10;


# instance fields
.field public final a:Lc9k;

.field public b:J

.field public c:Lat6;


# direct methods
.method public constructor <init>(Lc9k;Ll1l;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9k;",
            "Ll1l<",
            "Lq10;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqao;->a:Lc9k;

    .line 3
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    invoke-virtual {p1}, Lnju;->n()Ljji;

    move-result-object p1

    new-instance v0, Lpao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lpao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Loao;

    invoke-direct {p2, p1, v1}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lqao;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lqao;->a:Lc9k;

    invoke-virtual {v0}, Lc9k;->b()Lwdt;

    move-result-object v0

    const-string v1, "debug_scribe_flushing_frequency"

    const-string v2, "default"

    .line 2
    invoke-interface {v0, v1, v2}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method
