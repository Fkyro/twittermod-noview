.class public final Lp5c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lit0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5c;->a(Landroid/content/Context;Lb7s;Lvlu;I)La7s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit0$b<",
        "Lpmu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp5c;


# direct methods
.method public constructor <init>(Lp5c;)V
    .locals 0

    iput-object p1, p0, Lp5c$a;->E0:Lp5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, Lpmu;

    const-string v0, "operation"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp5c$a;->E0:Lp5c;

    .line 4
    iget-object v0, v0, Lp5c;->a:Lsce;

    .line 5
    new-instance v1, Lyre$j;

    iget-object p1, p1, Lit0;->E0:Ljava/lang/String;

    const-string v2, "operation.requestId"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lyre$j;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsce;->f(Lyre;)V

    return-void
.end method

.method public final b(Lit0;)V
    .locals 10

    .line 1
    check-cast p1, Lpmu;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lp5c$a;->E0:Lp5c;

    .line 4
    iget-object v0, v0, Lp5c;->a:Lsce;

    .line 5
    new-instance v1, Lyre$i;

    .line 6
    iget-object v2, p1, Lit0;->E0:Ljava/lang/String;

    const-string v3, "operation.requestId"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lp5c$a;->E0:Lp5c;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v4

    iget-object v4, v4, Ls9c;->f:Lv8c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    iget-wide v6, v4, Lv8c;->y:J

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 10
    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, v3, Lp5c;->b:Lcet;

    invoke-virtual {v6}, Lcet;->b()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 12
    iget-object v3, v3, Lp5c;->b:Lcet;

    invoke-virtual {v3}, Lcet;->c()J

    move-result-wide v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    sub-long/2addr v3, v6

    .line 13
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v4

    iget-object v4, v4, Ls9c;->f:Lv8c;

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, v4, Lv8c;->n:Lx9c;

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 16
    :goto_2
    iget-object v6, p0, Lp5c$a;->E0:Lp5c;

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-object p1, p1, Ls9c;->f:Lv8c;

    if-eqz p1, :cond_4

    const-string v6, "X-B3-TraceId"

    invoke-virtual {p1, v6}, Lv8c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v6, 0x10

    .line 19
    invoke-static {p1, v6}, Lm33;->F0(Ljava/lang/String;I)Ldlu;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 20
    iget-wide v5, v6, Ldlu;->E0:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {p1}, Lfqq;->x0(Ljava/lang/String;)Ljava/lang/Void;

    throw v5

    .line 23
    :cond_4
    :goto_3
    invoke-direct {v1, v2, v3, v4, v5}, Lyre$i;-><init>(Ljava/lang/String;Ljava/lang/Long;Lx9c;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {v0, v1}, Lsce;->f(Lyre;)V

    :cond_5
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
