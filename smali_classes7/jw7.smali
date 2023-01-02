.class public final Ljw7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liw7;


# instance fields
.field public final a:Lkys;


# direct methods
.method public constructor <init>(Lkys;)V
    .locals 1

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljw7;->a:Lkys;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "databaseName"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_collect_database_perf_metrics"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lgw7;

    iget-object v1, p0, Ljw7;->a:Lkys;

    invoke-direct {v0, v1, p1}, Lgw7;-><init>(Lkys;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lhvi;->Companion:Lhvi$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhvi$a;->b:Lhvi$a$a;

    :goto_0
    return-object v0
.end method
