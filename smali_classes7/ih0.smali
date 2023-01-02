.class public final Lih0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lih0$b;


# instance fields
.field public final a:Lwdt;

.field public b:J

.field public c:Z

.field public d:J

.field public e:I

.field public final f:Ltuo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih0$b;

    invoke-direct {v0}, Lih0$b;-><init>()V

    sput-object v0, Lih0;->Companion:Lih0$b;

    return-void
.end method

.method public constructor <init>(Lu20;Lcpl;Lwdt;Lsce;)V
    .locals 7

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchTracker"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lih0;->a:Lwdt;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lih0;->c:Z

    .line 4
    new-instance v0, Ltuo;

    invoke-direct {v0}, Ltuo;-><init>()V

    iput-object v0, p0, Lih0;->f:Ltuo;

    .line 5
    iget-boolean v1, p0, Lih0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lih0;->e:I

    if-nez v1, :cond_1

    const-wide/16 v3, -0x1

    const-string v1, "cold_boot_background_millis"

    .line 7
    invoke-interface {p3, v1, v3, v4}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_0

    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v1

    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v3

    sub-long/2addr v3, v5

    .line 10
    invoke-virtual {p3, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    long-to-int p3, v3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iput p3, p0, Lih0;->e:I

    .line 12
    :cond_1
    invoke-interface {p1}, Lno0;->b()Lko0;

    move-result-object p1

    invoke-interface {p1}, Lko0;->f()Ljji;

    move-result-object p1

    new-instance p3, Lih0$a;

    invoke-direct {p3, p0}, Lih0$a;-><init>(Lih0;)V

    new-instance v1, Lhh0;

    invoke-direct {v1, p3, v2}, Lhh0;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ltuo;->b(Lzm8;)Z

    .line 14
    iget-object p1, p4, Lsce;->g:Ltr1;

    const-string p3, "observable is null"

    .line 15
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance p3, Lqu5;

    invoke-direct {p3, p1}, Lqu5;-><init>(Lvoi;)V

    .line 17
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    .line 18
    iget-object p4, p2, Lcpl;->F0:Lcv5;

    .line 19
    new-instance v0, Lih0$c;

    invoke-direct {v0, p1}, Lih0$c;-><init>(Lcn8;)V

    invoke-virtual {p4, v0}, Ldu5;->p(Lal;)Lzm8;

    .line 20
    new-instance p4, Lih0$d;

    invoke-direct {p4, p0}, Lih0$d;-><init>(Lih0;)V

    invoke-virtual {p3, p4}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Lcn8;->c(Lzm8;)Z

    .line 22
    new-instance p1, Ll7f;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Ll7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lih0;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lih0;->c:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lih0;->d:J

    :goto_0
    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-wide v1, p0, Lih0;->d:J

    :goto_1
    sub-long v1, p1, v1

    :goto_2
    return-wide v1
.end method
