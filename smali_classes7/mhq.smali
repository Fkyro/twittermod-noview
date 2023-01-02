.class public final Lmhq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmhq$a;


# instance fields
.field public final a:Lwdt;

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ljhq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhq$a;

    invoke-direct {v0}, Lmhq$a;-><init>()V

    sput-object v0, Lmhq;->Companion:Lmhq$a;

    return-void
.end method

.method public constructor <init>(Lwdt;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwdt;",
            "Lree<",
            "Ljhq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAtTopDynamicTimeoutCalculator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhq;->a:Lwdt;

    .line 3
    iput-object p2, p0, Lmhq;->b:Lree;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmhq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmhq;->a:Lwdt;

    const-string v1, "start_at_top_lifetime_success_count"

    invoke-interface {p1, v1, v0}, Lwdt;->g(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmhq;->a:Lwdt;

    const-string v1, "start_at_top_lifetime_failure_count"

    invoke-interface {p1, v1, v0}, Lwdt;->g(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmhq;->a:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmhq;->a:Lwdt;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v1

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v1, p0, Lmhq;->a:Lwdt;

    invoke-interface {v1, p1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 5
    :cond_0
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lm33;->N()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "home_timeline_start_at_top_success_threshold"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {}, Lm33;->N()I

    move-result v2

    if-gt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(C)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmhq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmhq;->a:Lwdt;

    .line 3
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmhq;->a:Lwdt;

    const-string v2, "start_at_top_track_record"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lm33;->N()I

    move-result v3

    sub-int/2addr v1, v3

    if-ltz v1, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x31

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "home_timeline_start_at_top_success_threshold"

    .line 10
    invoke-virtual {v1, v4, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    if-ge v5, v1, :cond_4

    const/4 v3, 0x1

    .line 11
    :cond_4
    iget-object v1, p0, Lmhq;->a:Lwdt;

    const-string v4, "start_at_top_should_override_and_disable"

    .line 12
    invoke-static {v1, v4, v3}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 13
    :cond_5
    invoke-interface {v0, v2, p1}, Lwdt$d;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;

    .line 14
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method
