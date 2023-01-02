.class public final Lrd2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La4p;


# instance fields
.field public final a:Lmh2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrd2;->a:Lmh2;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131b0c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrd2;->a:Lmh2;

    .line 2
    iget-object v1, v0, Lmh2;->I0:Luqe;

    invoke-virtual {v1}, Luqe;->b()V

    .line 3
    iget-object v1, v0, Lmh2;->K0:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqe;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iput-boolean v3, v1, Ltqe;->K0:Z

    .line 5
    iput-boolean v2, v1, Ltqe;->J0:Z

    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide v8, v2

    iput-wide v8, v1, Ltqe;->I0:J

    .line 7
    iget-object v4, v1, Ltqe;->E0:Lg2p;

    iget-boolean v5, v1, Ltqe;->K0:Z

    iget-wide v6, v1, Ltqe;->H0:J

    invoke-interface/range {v4 .. v9}, Lg2p;->e(ZJJ)V

    .line 8
    invoke-virtual {v0, p1}, Lmh2;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lmh2;->H0:Ld2p;

    iget-object v0, v0, Lmh2;->E0:Landroid/app/Activity;

    invoke-interface {v1, v0, p1}, Ld2p;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final execute()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrd2;->e(Ljava/lang/Long;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0805b0

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f06049a

    return v0
.end method

.method public final i()Lmn;
    .locals 1

    sget-object v0, Lmn;->a:Lmn;

    return-object v0
.end method

.method public final synthetic j()I
    .locals 1

    const v0, 0x7f060404

    return v0
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f0604aa

    return v0
.end method

.method public final synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
