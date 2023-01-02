.class public final Lojj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lshf;

.field public final b:Lnjj;

.field public final c:Lnib;

.field public final d:Lovj;

.field public final e:Leg6;


# direct methods
.method public constructor <init>(Lshf;Lnjj;Lnib;Lovj;Leg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lojj;->a:Lshf;

    .line 3
    iput-object p2, p0, Lojj;->b:Lnjj;

    .line 4
    iput-object p3, p0, Lojj;->c:Lnib;

    .line 5
    iput-object p4, p0, Lojj;->d:Lovj;

    .line 6
    iput-object p5, p0, Lojj;->e:Leg6;

    return-void
.end method

.method public static varargs b([Z)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 2
    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lka4;)V
    .locals 7

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    const-string v1, "addressBookPermissionStatus"

    .line 2
    iput-object v1, v0, Lpcu;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Z

    .line 3
    iget-object v3, p0, Lojj;->e:Leg6;

    .line 4
    invoke-virtual {v3}, Leg6;->a()Z

    move-result v3

    const/4 v4, 0x0

    aput-boolean v3, v2, v4

    iget-object v3, p0, Lojj;->a:Lshf;

    .line 5
    invoke-virtual {v3}, Lshf;->c()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    aput-boolean v3, v2, v5

    iget-object v3, p0, Lojj;->a:Lshf;

    .line 6
    invoke-virtual {v3}, Lshf;->d()Z

    move-result v3

    const/4 v6, 0x2

    aput-boolean v3, v2, v6

    .line 7
    invoke-static {v2}, Lojj;->b([Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpcu;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 9
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    const-string v2, "geoPermissionStatus"

    .line 10
    iput-object v2, v0, Lpcu;->b:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Z

    .line 11
    iget-object v3, p0, Lojj;->c:Lnib;

    .line 12
    invoke-virtual {v3}, Lnib;->d()Z

    move-result v3

    aput-boolean v3, v2, v4

    iget-object v3, p0, Lojj;->c:Lnib;

    .line 13
    invoke-virtual {v3}, Lnib;->e()Z

    move-result v3

    aput-boolean v3, v2, v5

    iget-object v3, p0, Lojj;->c:Lnib;

    .line 14
    invoke-virtual {v3}, Lnib;->h()Z

    move-result v3

    aput-boolean v3, v2, v6

    iget-object v3, p0, Lojj;->c:Lnib;

    .line 15
    invoke-virtual {v3}, Lnib;->g()Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 16
    invoke-static {v2}, Lojj;->b([Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpcu;->v:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 18
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    const-string v1, "notificationPermissionSettings"

    .line 19
    iput-object v1, v0, Lpcu;->b:Ljava/lang/String;

    new-array v1, v5, [Z

    .line 20
    iget-object v2, p0, Lojj;->d:Lovj;

    .line 21
    invoke-interface {v2}, Lovj;->b()Z

    move-result v2

    aput-boolean v2, v1, v4

    .line 22
    invoke-static {v1}, Lojj;->b([Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpcu;->v:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 24
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    const-string v1, "androidMPermissionsActive"

    .line 25
    iput-object v1, v0, Lpcu;->b:Ljava/lang/String;

    new-array v1, v5, [Z

    .line 26
    iget-object v2, p0, Lojj;->b:Lnjj;

    .line 27
    invoke-virtual {v2}, Lnjj;->k()Z

    move-result v2

    aput-boolean v2, v1, v4

    .line 28
    invoke-static {v1}, Lojj;->b([Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpcu;->v:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    return-void
.end method
