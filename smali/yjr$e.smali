.class public final Lyjr$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljkr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyjr;->f(Lhqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lyjr;

.field public final synthetic d:Lhqo;


# direct methods
.method public constructor <init>(Lyjr;Lhqo;)V
    .locals 2

    iput-object p1, p0, Lyjr$e;->c:Lyjr;

    iput-object p2, p0, Lyjr$e;->d:Lhqo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lsti;->b:J

    .line 4
    iput-wide v0, p0, Lyjr$e;->a:J

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p0, Lyjr$e;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyjr$e;->c:Lyjr;

    .line 2
    iget-object v1, v0, Lyjr;->E0:Loor;

    .line 3
    iget-object v1, v1, Loor;->e:Lgde;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lyjr$e;->d:Lhqo;

    .line 5
    invoke-interface {v1}, Lgde;->j()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1, p2, p1, p2}, Lyjr;->b(Lyjr;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, v0, Lyjr;->E0:Loor;

    .line 8
    iget-wide v0, v0, Loor;->b:J

    .line 9
    invoke-interface {v2, v0, v1}, Lhqo;->i(J)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcpo;->Companion:Lcpo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v1, p1, p2}, Lhqo;->b(Lgde;J)V

    .line 12
    :goto_0
    iput-wide p1, p0, Lyjr$e;->a:J

    .line 13
    :cond_2
    iget-object p1, p0, Lyjr$e;->d:Lhqo;

    iget-object p2, p0, Lyjr$e;->c:Lyjr;

    .line 14
    iget-object p2, p2, Lyjr;->E0:Loor;

    .line 15
    iget-wide v0, p2, Loor;->b:J

    .line 16
    invoke-static {p1, v0, v1}, Lkqo;->a(Lhqo;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 17
    :cond_3
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-wide p1, Lsti;->b:J

    .line 19
    iput-wide p1, p0, Lyjr$e;->b:J

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyjr$e;->c:Lyjr;

    .line 2
    iget-object v1, v0, Lyjr;->E0:Loor;

    .line 3
    iget-object v3, v1, Loor;->e:Lgde;

    if-eqz v3, :cond_2

    .line 4
    iget-object v2, p0, Lyjr$e;->d:Lhqo;

    .line 5
    invoke-interface {v3}, Lgde;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lyjr;->E0:Loor;

    .line 7
    iget-wide v4, v1, Loor;->b:J

    .line 8
    invoke-static {v2, v4, v5}, Lkqo;->a(Lhqo;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-wide v4, p0, Lyjr$e;->b:J

    invoke-static {v4, v5, p1, p2}, Lsti;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyjr$e;->b:J

    .line 10
    iget-wide v4, p0, Lyjr$e;->a:J

    invoke-static {v4, v5, p1, p2}, Lsti;->h(JJ)J

    move-result-wide p1

    .line 11
    iget-wide v4, p0, Lyjr$e;->a:J

    invoke-static {v0, v4, v5, p1, p2}, Lyjr;->b(Lyjr;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-wide v6, p0, Lyjr$e;->a:J

    .line 13
    sget-object v0, Lcpo;->Companion:Lcpo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v4, p1

    .line 14
    invoke-interface/range {v2 .. v7}, Lhqo;->f(Lgde;JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iput-wide p1, p0, Lyjr$e;->a:J

    .line 16
    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide p1, Lsti;->b:J

    .line 18
    iput-wide p1, p0, Lyjr$e;->b:J

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjr$e;->d:Lhqo;

    iget-object v1, p0, Lyjr$e;->c:Lyjr;

    .line 2
    iget-object v1, v1, Lyjr;->E0:Loor;

    .line 3
    iget-wide v1, v1, Loor;->b:J

    .line 4
    invoke-static {v0, v1, v2}, Lkqo;->a(Lhqo;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyjr$e;->d:Lhqo;

    invoke-interface {v0}, Lhqo;->j()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjr$e;->d:Lhqo;

    iget-object v1, p0, Lyjr$e;->c:Lyjr;

    .line 2
    iget-object v1, v1, Lyjr;->E0:Loor;

    .line 3
    iget-wide v1, v1, Loor;->b:J

    .line 4
    invoke-static {v0, v1, v2}, Lkqo;->a(Lhqo;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyjr$e;->d:Lhqo;

    invoke-interface {v0}, Lhqo;->j()V

    :cond_0
    return-void
.end method
