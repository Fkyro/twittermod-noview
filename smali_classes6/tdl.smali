.class public final Ltdl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltdl$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltdl$a;


# instance fields
.field public final a:Lwdt;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltdl$a;

    invoke-direct {v0}, Ltdl$a;-><init>()V

    sput-object v0, Ltdl;->Companion:Ltdl$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 2

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltdl;->a:Lwdt;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "home_timeline_like_reactivity_fatigue"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltdl;->b:I

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "home_timeline_like_reactivity_session_length_in_minutes"

    invoke-virtual {p1, v0, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltdl;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltdl;->a:Lwdt;

    const-wide/16 v1, 0x0

    const-string v3, "home_timeline_reactivity_experiment_session_start_time_millis"

    invoke-interface {v0, v3, v1, v2}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lrm1;->a:Lm9r;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    .line 4
    div-long/2addr v2, v0

    .line 5
    iget v0, p0, Ltdl;->c:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltdl;->a:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "home_timeline_reactivity_experiment_session_start_time_millis"

    .line 3
    invoke-interface {v0, v1}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 5
    iget-object v0, p0, Ltdl;->a:Lwdt;

    .line 6
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v2, "home_timeline_reactivity_experiment_current_fatigue_count"

    .line 7
    invoke-interface {v0, v2}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    .line 8
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 9
    iget-object v0, p0, Ltdl;->a:Lwdt;

    .line 10
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 11
    sget-object v2, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 14
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method
