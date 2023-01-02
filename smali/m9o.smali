.class public final Lm9o;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lt50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt50;->d()Lt50;

    move-result-object v0

    sput-object v0, Lm9o;->a:Lt50;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lh6b;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 3

    .line 1
    iget v0, p1, Lh6b;->a:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    const-string v2, "_fr_tot"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 3
    :cond_0
    iget v0, p1, Lh6b;->b:I

    if-lez v0, :cond_1

    int-to-long v0, v0

    const-string v2, "_fr_slo"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 5
    :cond_1
    iget v0, p1, Lh6b;->c:I

    if-lez v0, :cond_2

    int-to-long v0, v0

    const-string v2, "_fr_fzn"

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 7
    :cond_2
    sget-object v0, Lm9o;->a:Lt50;

    const-string v1, "Screen trace: "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->H0:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _fr_tot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p1, Lh6b;->a:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_slo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p1, Lh6b;->b:I

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " _fr_fzn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget p1, p1, Lh6b;->c:I

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lt50;->a(Ljava/lang/String;)V

    return-object p0
.end method
