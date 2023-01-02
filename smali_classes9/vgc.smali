.class public final Lvgc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lugc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvgc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvgc$a;


# instance fields
.field public final a:Luc4$a$a;

.field public final b:Lyfj$b;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvgc$a;

    invoke-direct {v0}, Lvgc$a;-><init>()V

    sput-object v0, Lvgc;->Companion:Lvgc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v13, Lyfj$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lyfj$b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FFFFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, p0, Lvgc;->b:Lyfj$b;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lvgc;->c:J

    .line 4
    iput-wide v0, p0, Lvgc;->d:J

    .line 5
    iput-wide v0, p0, Lvgc;->e:J

    .line 6
    iput-wide v0, p0, Lvgc;->f:J

    .line 7
    iput-wide v0, p0, Lvgc;->g:J

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lvgc;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lvgc;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lvgc;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lvgc;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lvgc;->l:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lvgc;->m:Ljava/lang/String;

    .line 14
    sget-object v0, Luc4;->Companion:Luc4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Luc4$a;->b:Luc4$a$a;

    iput-object v0, p0, Lvgc;->a:Luc4$a$a;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvgc;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lvgc;->a:Luc4$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, La47;->h()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lvgc;->e:J

    :cond_0
    return-void
.end method

.method public final H()Lrpg;
    .locals 1

    sget-object v0, Lrpg;->z1:Lrpg;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgc;->a:Luc4$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, La47;->h()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lvgc;->c:J

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lvgc;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v0, p0, Lvgc;->f:J

    iput-wide v0, p0, Lvgc;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lvgc;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lvgc;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lvgc;->d:J

    iget-wide v2, p0, Lvgc;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-wide v2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgc;->a:Luc4$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, La47;->h()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lvgc;->f:J

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgc;->a:Luc4$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, La47;->h()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lvgc;->d:J

    return-void
.end method

.method public final h(Ljava/lang/String;Lrpg;F)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_3

    const/16 p2, 0x30

    if-eq p1, p2, :cond_2

    const/16 p2, 0x32

    if-eq p1, p2, :cond_1

    const/16 p2, 0x33

    if-eq p1, p2, :cond_0

    const-string p1, "vgc"

    const-string p2, "unknown type on broadcast periodic metaData (Boolean)"

    .line 2
    invoke-static {p1, p2}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvgc;->b:Lyfj$b;

    .line 4
    iput p3, p1, Lyfj$b;->h:F

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lvgc;->b:Lyfj$b;

    .line 6
    iput p3, p1, Lyfj$b;->g:F

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lvgc;->b:Lyfj$b;

    .line 8
    iput p3, p1, Lyfj$b;->f:F

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lvgc;->b:Lyfj$b;

    .line 10
    iput p3, p1, Lyfj$b;->e:F

    :goto_0
    return-void
.end method

.method public final j()Lrpg;
    .locals 1

    sget-object v0, Lrpg;->f1:Lrpg;

    return-object v0
.end method

.method public final k()Lrpg;
    .locals 1

    sget-object v0, Lrpg;->A1:Lrpg;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x43

    if-eq p1, p2, :cond_0

    const-string p1, "vgc"

    const-string p2, "unknown type on broadcast periodic metadata (String)"

    .line 2
    invoke-static {p1, p2}, Lw8m;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p3, p0, Lvgc;->m:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p3, p0, Lvgc;->l:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iput-object p3, p0, Lvgc;->k:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    iput-object p3, p0, Lvgc;->i:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_4
    iput-object p3, p0, Lvgc;->j:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_5
    iput-object p3, p0, Lvgc;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lvgc;->b:Lyfj$b;

    iget-wide v0, p0, Lvgc;->g:J

    .line 3
    iput-wide v0, p1, Lyfj$b;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/String;)J
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lvgc;->f:J

    .line 2
    iget-wide v2, p0, Lvgc;->e:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvgc;->b:Lyfj$b;

    .line 4
    iget-wide v6, p1, Lyfj$b;->i:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_1

    cmp-long p1, v0, v6

    if-lez p1, :cond_2

    sub-long v4, v0, v6

    goto :goto_0

    :cond_1
    sub-long v4, v0, v2

    :cond_2
    :goto_0
    return-wide v4
.end method

.method public final r()Lrpg;
    .locals 1

    sget-object v0, Lrpg;->x1:Lrpg;

    return-object v0
.end method

.method public final s()Lrpg;
    .locals 1

    sget-object v0, Lrpg;->e1:Lrpg;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Lrpg;)Ljava/lang/String;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x43

    if-eq p1, p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvgc;->m:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lvgc;->l:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lvgc;->k:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lvgc;->i:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lvgc;->j:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lvgc;->h:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final y(Ljava/lang/String;Lrpg;)F
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyType"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_3

    const/16 p2, 0x30

    if-eq p1, p2, :cond_2

    const/16 p2, 0x32

    if-eq p1, p2, :cond_1

    const/16 p2, 0x33

    if-eq p1, p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvgc;->b:Lyfj$b;

    .line 3
    iget p1, p1, Lyfj$b;->h:F

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lvgc;->b:Lyfj$b;

    .line 5
    iget p1, p1, Lyfj$b;->g:F

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lvgc;->b:Lyfj$b;

    .line 7
    iget p1, p1, Lyfj$b;->f:F

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lvgc;->b:Lyfj$b;

    .line 9
    iget p1, p1, Lyfj$b;->e:F

    :goto_0
    return p1
.end method

.method public final z()Z
    .locals 5

    iget-wide v0, p0, Lvgc;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
