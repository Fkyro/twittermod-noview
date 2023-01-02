.class public final Ld5c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldmd<",
        "Lf0f;",
        "Lb7s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmd<",
            "Lf0f;",
            "Lb7s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc1s;

.field public final c:Lbno;

.field public final d:Lfis;

.field public final e:Lwdt;

.field public final f:Lsi0;

.field public final g:Lih0;

.field public final h:Lzn0;


# direct methods
.method public constructor <init>(Ldmd;Lc1s;Lbno;Lfis;Lwdt;Lsi0;Lih0;Lzn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmd<",
            "Lf0f;",
            "Lb7s$a;",
            ">;",
            "Lc1s;",
            "Lbno;",
            "Lfis;",
            "Lwdt;",
            "Lsi0;",
            "Lih0;",
            "Lzn0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5c;->a:Ldmd;

    .line 3
    iput-object p2, p0, Ld5c;->b:Lc1s;

    .line 4
    iput-object p3, p0, Ld5c;->c:Lbno;

    .line 5
    iput-object p4, p0, Ld5c;->d:Lfis;

    .line 6
    iput-object p5, p0, Ld5c;->e:Lwdt;

    .line 7
    iput-object p6, p0, Ld5c;->f:Lsi0;

    .line 8
    iput-object p7, p0, Ld5c;->g:Lih0;

    .line 9
    iput-object p8, p0, Ld5c;->h:Lzn0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0f;

    invoke-virtual {p0, p1}, Ld5c;->b(Lf0f;)Lb7s$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf0f;)Lb7s$a;
    .locals 10

    .line 1
    iget-object v0, p0, Ld5c;->a:Ldmd;

    invoke-interface {v0, p1}, Ldmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7s$a;

    .line 2
    instance-of v1, p1, Lyj6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lyj6;

    .line 4
    iget-object p1, p1, Lyj6;->b:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lb7s$a;->l:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Lf0f;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string p1, "ptr"

    .line 7
    iput-object p1, v0, Lb7s$a;->l:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Lf0f;->a()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_2

    const-string p1, "navigate"

    .line 9
    iput-object p1, v0, Lb7s$a;->l:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Ld5c;->g:Lih0;

    invoke-virtual {v1}, Lih0;->a()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1}, Lf0f;->a()I

    move-result v1

    if-ne v1, v3, :cond_3

    const-string p1, "launch"

    .line 12
    iput-object p1, v0, Lb7s$a;->l:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Ld5c;->h:Lzn0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lrm1;->a:Lm9r;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    iget-wide v6, v1, Lzn0;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    cmp-long v1, v4, v8

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p1}, Lf0f;->a()I

    move-result p1

    if-ne p1, v3, :cond_5

    const-string p1, "foreground"

    .line 18
    iput-object p1, v0, Lb7s$a;->l:Ljava/lang/String;

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Ld5c;->b:Lc1s;

    .line 20
    iget-object p1, p1, Lc1s;->a:Lb1s;

    .line 21
    iget p1, p1, Lb1s;->a:I

    const/16 v1, 0x11

    if-eq p1, v1, :cond_6

    const/16 v1, 0x22

    if-ne p1, v1, :cond_7

    .line 22
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "home_timeline_latest_timeline_send_seen_ids_enabled"

    .line 23
    invoke-virtual {p1, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    :cond_6
    iget-object p1, p0, Ld5c;->c:Lbno;

    .line 25
    iput-object p1, v0, Lb7s$a;->m:Lbno;

    .line 26
    :cond_7
    iget-object p1, p0, Ld5c;->f:Lsi0;

    invoke-interface {p1}, Lsi0;->t()V

    .line 27
    iget-object p1, p0, Ld5c;->f:Lsi0;

    invoke-interface {p1}, Lsi0;->t()V

    return-object v0
.end method
