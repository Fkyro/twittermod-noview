.class public final Lnax;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lmbx;


# direct methods
.method public constructor <init>(Lk4y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLmbx;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {p4}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 26
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lnax;->a:Ljava/lang/String;

    iput-object p4, p0, Lnax;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lnax;->c:Ljava/lang/String;

    iput-wide p5, p0, Lnax;->d:J

    iput-wide p7, p0, Lnax;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 29
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lnyx;->M0:Llxx;

    .line 31
    invoke-static {p3}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lnyx;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 32
    invoke-virtual {p1, p4, p2, p3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lnax;->f:Lmbx;

    return-void
.end method

.method public constructor <init>(Lk4y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lnax;->a:Ljava/lang/String;

    iput-object p4, p0, Lnax;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-ne p4, p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lnax;->c:Ljava/lang/String;

    iput-wide p5, p0, Lnax;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lnax;->e:J

    if-eqz p7, :cond_4

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p4

    .line 10
    iget-object p4, p4, Lnyx;->J0:Llxx;

    const-string p5, "Param name can\'t be null"

    .line 11
    invoke-virtual {p4, p5}, Llxx;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lk4y;->B()Lyky;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lyky;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 14
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p5

    .line 15
    iget-object p5, p5, Lnyx;->M0:Llxx;

    .line 16
    iget-object p6, p1, Lk4y;->Q0:Lbxx;

    .line 17
    invoke-virtual {p6, p4}, Lbxx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 18
    invoke-virtual {p5, p6, p4}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lk4y;->B()Lyky;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lyky;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lmbx;

    invoke-direct {p1, p2}, Lmbx;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Lmbx;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lmbx;-><init>(Landroid/os/Bundle;)V

    .line 23
    :goto_1
    iput-object p1, p0, Lnax;->f:Lmbx;

    return-void
.end method


# virtual methods
.method public final a(Lk4y;J)Lnax;
    .locals 11

    new-instance v10, Lnax;

    iget-object v2, p0, Lnax;->c:Ljava/lang/String;

    iget-object v3, p0, Lnax;->a:Ljava/lang/String;

    iget-object v4, p0, Lnax;->b:Ljava/lang/String;

    iget-wide v5, p0, Lnax;->d:J

    iget-object v9, p0, Lnax;->f:Lmbx;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lnax;-><init>(Lk4y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLmbx;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnax;->a:Ljava/lang/String;

    iget-object v1, p0, Lnax;->b:Ljava/lang/String;

    iget-object v2, p0, Lnax;->f:Lmbx;

    invoke-virtual {v2}, Lmbx;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event{appId=\'"

    const-string v4, "\', name=\'"

    const-string v5, "\', params="

    .line 2
    invoke-static {v3, v0, v4, v1, v5}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 3
    invoke-static {v0, v2, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
