.class public final Lfkm;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkm$a;,
        Lfkm$b;
    }
.end annotation


# static fields
.field public static final Companion:Lfkm$b;


# instance fields
.field public final a:Lekm;

.field public final b:Lv4;

.field public final c:Ld7o;

.field public final d:Lwdt;

.field public final e:Lfkm$c;

.field public f:Ln5;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfkm$b;

    invoke-direct {v0}, Lfkm$b;-><init>()V

    sput-object v0, Lfkm;->Companion:Lfkm$b;

    return-void
.end method

.method public constructor <init>(Lekm;Lv4;Ld7o;Lcpl;Lwdt;Lwsn;)V
    .locals 1

    const-string v0, "autoplayEventDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlaybackManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTranscriptionDelegate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfkm;->a:Lekm;

    .line 3
    iput-object p2, p0, Lfkm;->b:Lv4;

    .line 4
    iput-object p3, p0, Lfkm;->c:Ld7o;

    .line 5
    iput-object p5, p0, Lfkm;->d:Lwdt;

    .line 6
    new-instance p2, Lfkm$c;

    invoke-direct {p2}, Lfkm$c;-><init>()V

    iput-object p2, p0, Lfkm;->e:Lfkm$c;

    .line 7
    iget-object p1, p1, Lekm;->a:Lu2l;

    .line 8
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 9
    iget-object p3, p4, Lcpl;->F0:Lcv5;

    .line 10
    new-instance p5, Lfkm$d;

    invoke-direct {p5, p2}, Lfkm$d;-><init>(Lcn8;)V

    invoke-virtual {p3, p5}, Ldu5;->p(Lal;)Lzm8;

    .line 11
    new-instance p3, Lfkm$e;

    invoke-direct {p3, p0, p6}, Lfkm$e;-><init>(Lfkm;Lwsn;)V

    new-instance p5, Lf$r2;

    invoke-direct {p5, p3}, Lf$r2;-><init>(Lx9b;)V

    invoke-virtual {p1, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    .line 13
    new-instance p1, Lyp1;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Lfkm;Ln5;J)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ln5;->a()V

    .line 2
    iget-object v0, p0, Lfkm;->a:Lekm;

    new-instance v1, Lekm$a$a;

    iget-object v2, p0, Lfkm;->g:Ljava/lang/String;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lekm$a$a;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lekm;->a:Lu2l;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lfkm;->c:Ld7o;

    new-instance v0, Lpk0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lpk0;-><init>(Ljava/lang/Object;JI)V

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x7d0

    .line 6
    invoke-static {v0, p2, p3, p1, p0}, Lf;->f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;

    move-result-object p0

    invoke-virtual {p0}, Ldu5;->o()Lzm8;

    return-void
.end method

.method public static final b(Lfkm;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfkm;->e:Lfkm$c;

    invoke-virtual {v0, p1}, Lfkm$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkm$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lfkm;->e:Lfkm$c;

    .line 3
    iget-wide v2, v0, Lfkm$a;->a:J

    iget-wide v4, v0, Lfkm$a;->b:J

    .line 4
    new-instance v0, Lfkm$a;

    move-object v1, v0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lfkm$a;-><init>(JJJ)V

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "No attachment with id "

    .line 7
    invoke-static {p2, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfkm;->e:Lfkm$c;

    invoke-virtual {v0, p1}, Lfkm$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkm$a;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lfkm$a;->c:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No attachment with id "

    .line 4
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfkm;->g:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lfkm;->f:Ln5;

    .line 3
    iget-object v0, p0, Lfkm;->d:Lwdt;

    const-string v1, "room_transcription_display_autoplay"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    return-void
.end method
