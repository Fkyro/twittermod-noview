.class public final Lmh2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li2p;


# instance fields
.field public final E0:Landroid/app/Activity;

.field public final F0:Ln5;

.field public final G0:Lg2p;

.field public final H0:Ld2p;

.field public final I0:Luqe;

.field public final J0:Lu7m;

.field public final K0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ltqe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ln5;Lg2p;Ld2p;Luqe;Lu7m;Lree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ln5;",
            "Lg2p;",
            "Ld2p;",
            "Luqe;",
            "Lu7m;",
            "Lree<",
            "Ltqe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmh2;->E0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lmh2;->F0:Ln5;

    .line 4
    iput-object p3, p0, Lmh2;->G0:Lg2p;

    .line 5
    iput-object p4, p0, Lmh2;->H0:Ld2p;

    .line 6
    iput-object p5, p0, Lmh2;->I0:Luqe;

    .line 7
    iput-object p6, p0, Lmh2;->J0:Lu7m;

    .line 8
    iput-object p7, p0, Lmh2;->K0:Lree;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmh2;->F0:Ln5;

    invoke-interface {v1}, Ln5;->V()Lm3;

    move-result-object v1

    invoke-static {v1}, Lwhi;->D(Lm3;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v1, Lovr;->a:Ljava/util/regex/Pattern;

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    const-wide/16 v10, 0xe10

    .line 3
    div-long v12, v6, v10

    .line 4
    rem-long v10, v6, v10

    const-wide/16 v14, 0x3c

    div-long/2addr v10, v14

    .line 5
    rem-long/2addr v6, v14

    const-string v14, ""

    const-string v15, "%d%s"

    const/16 v16, 0x1

    cmp-long v17, v12, v8

    if-lez v17, :cond_1

    .line 6
    invoke-static {v14}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v5

    const-string v12, "h"

    aput-object v12, v9, v16

    invoke-static {v2, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v8, 0x0

    :cond_1
    cmp-long v12, v10, v8

    if-lez v12, :cond_2

    .line 8
    invoke-static {v14}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "m"

    aput-object v10, v9, v16

    invoke-static {v2, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_3

    if-nez v1, :cond_4

    .line 10
    :cond_3
    invoke-static {v14}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "s"

    aput-object v5, v3, v16

    invoke-static {v2, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_4
    aput-object v14, v4, v16

    const-string v1, "%s?t=%s"

    .line 12
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Timecode must be positive"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lmh2;->J0:Lu7m;

    invoke-interface {p1}, Lu7m;->b()V

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh2;->I0:Luqe;

    invoke-virtual {v0}, Luqe;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lmh2;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmh2;->H0:Ld2p;

    invoke-interface {p1}, Ld2p;->e()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmh2;->I0:Luqe;

    invoke-virtual {v0}, Luqe;->b()V

    .line 2
    iget-object v0, p0, Lmh2;->K0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqe;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput-boolean v2, v0, Ltqe;->K0:Z

    .line 4
    iput-boolean v1, v0, Ltqe;->J0:Z

    if-nez p1, :cond_1

    const-wide/16 v1, -0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    iput-wide v7, v0, Ltqe;->I0:J

    .line 6
    iget-object v3, v0, Ltqe;->E0:Lg2p;

    iget-boolean v4, v0, Ltqe;->K0:Z

    iget-wide v5, v0, Ltqe;->H0:J

    invoke-interface/range {v3 .. v8}, Lg2p;->f(ZJJ)V

    .line 7
    invoke-virtual {p0, p1}, Lmh2;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lmh2;->H0:Ld2p;

    invoke-interface {v0, p1}, Ld2p;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmh2;->G0:Lg2p;

    invoke-interface {p1}, Lg2p;->c()V

    .line 2
    iget-object p1, p0, Lmh2;->F0:Ln5;

    invoke-interface {p1}, Ln5;->V()Lm3;

    move-result-object p1

    invoke-static {p1}, Lwhi;->D(Lm3;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmh2;->I0:Luqe;

    invoke-virtual {p1}, Luqe;->c()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Long;Z)V
    .locals 8

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, Lmh2;->I0:Luqe;

    invoke-virtual {p2}, Luqe;->b()V

    .line 2
    iget-object p2, p0, Lmh2;->K0:Lree;

    invoke-interface {p2}, Lree;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltqe;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p2, Ltqe;->K0:Z

    .line 4
    iput-boolean v0, p2, Ltqe;->J0:Z

    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    iput-wide v6, p2, Ltqe;->I0:J

    .line 6
    iget-object v2, p2, Ltqe;->E0:Lg2p;

    iget-boolean v3, p2, Ltqe;->K0:Z

    iget-wide v4, p2, Ltqe;->H0:J

    invoke-interface/range {v2 .. v7}, Lg2p;->d(ZJJ)V

    .line 7
    invoke-virtual {p0, p1}, Lmh2;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lmh2;->H0:Ld2p;

    iget-object v0, p0, Lmh2;->E0:Landroid/app/Activity;

    invoke-interface {p2, v0, p1}, Ld2p;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
