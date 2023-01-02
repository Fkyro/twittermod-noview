.class public final Lfzs;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfzs;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;

.field public static final g:Lst9;

.field public static final h:Lst9;

.field public static final i:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v1, "traffic"

    const-string v2, "mapping"

    const-string v3, "dynamic_host"

    const-string v4, ""

    const-string v5, "apply"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lfzs;->b:Lst9;

    const-string v1, "traffic"

    const-string v2, "mapping"

    const-string v3, "dynamic_host"

    const-string v4, ""

    const-string v5, "clear"

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lfzs;->c:Lst9;

    const-string v1, "traffic"

    const-string v2, "mapping"

    const-string v3, "dynamic_host"

    const-string v4, ""

    const-string v5, "discard"

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lfzs;->d:Lst9;

    const-string v1, "traffic"

    const-string v2, "mapping"

    const-string v3, "dynamic_host"

    const-string v4, ""

    const-string v5, "prediction_correct"

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lfzs;->e:Lst9;

    const-string v1, "traffic"

    const-string v2, "mapping"

    const-string v3, "dynamic_host"

    const-string v4, ""

    const-string v5, "prediction_incorrect"

    move-object v0, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lfzs;->f:Lst9;

    const-string v1, "traffic"

    const-string v2, "mapping"

    const-string v3, "dynamic_host"

    const-string v4, ""

    const-string v5, "prediction_measurement_failed"

    move-object v0, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lfzs;->g:Lst9;

    const-string v1, "traffic"

    const-string v2, "dns"

    const-string v3, "dns_map"

    const-string v4, ""

    const-string v5, "apply"

    move-object v0, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lfzs;->h:Lst9;

    const-string v1, "traffic"

    const-string v2, "dns"

    const-string v3, "dns_map"

    const-string v4, ""

    const-string v5, "clear"

    move-object v0, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lfzs;->i:Lst9;

    const-string v1, "traffic"

    const-string v2, "mapping"

    const-string v3, "dynamic_host"

    const-string v4, "refresh_delay"

    const-string v5, "timeout"

    move-object v0, v6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    return-void
.end method

.method public static final a(Lst9;)V
    .locals 2

    const-string v0, "ns"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scribing TrafficClientEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lr2o;->b:Lr2o;

    const-string v1, "scribe_traffic_event_sample_size"

    .line 4
    invoke-static {v1, v0}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lka4;

    invoke-direct {v0, p0}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method
