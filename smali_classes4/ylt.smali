.class public final Lylt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loki<",
        "Lclt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq7o;

.field public final b:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lclt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7o;Ljji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7o;",
            "Ljji<",
            "Lclt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lylt;->a:Lq7o;

    .line 3
    iput-object p2, p0, Lylt;->b:Ljji;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsmc;)Z
    .locals 0

    check-cast p1, Lclt;

    invoke-virtual {p0, p1}, Lylt;->b(Lclt;)Z

    move-result p1

    return p1
.end method

.method public final b(Lclt;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lylt;->a:Lq7o;

    const-class v1, Lwlq;

    invoke-interface {v0, v1}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lwlq;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 2
    new-instance v1, Lb7l$a;

    invoke-direct {v1}, Lb7l$a;-><init>()V

    const-string v2, "status_id"

    .line 3
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    .line 4
    iget-wide v6, p1, Lclt;->E0:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 5
    invoke-virtual {v1, v3, v5}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 6
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 7
    invoke-interface {v0, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lylt;->a:Lq7o;

    const-class v3, Lylq;

    .line 9
    invoke-interface {v1, v3}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lkel;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v0}, Lkel;->close()V

    return v7

    .line 12
    :cond_0
    :try_start_1
    iget v3, p1, Lclt;->F0:I

    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwlq$a;

    invoke-interface {v5}, Lwlq$a;->T2()I

    move-result v5

    if-le v3, v5, :cond_1

    .line 13
    iget-object v3, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v3, Lylq$a;

    iget v5, p1, Lclt;->F0:I

    invoke-interface {v3, v5}, Lylq$a;->F1(I)Lylq$a;

    .line 14
    :cond_1
    iget v3, p1, Lclt;->G0:I

    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwlq$a;

    invoke-interface {v5}, Lwlq$a;->N1()I

    move-result v5

    if-le v3, v5, :cond_2

    .line 15
    iget-object v3, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v3, Lylq$a;

    iget v5, p1, Lclt;->G0:I

    invoke-interface {v3, v5}, Lylq$a;->D0(I)Lylq$a;

    .line 16
    :cond_2
    iget v3, p1, Lclt;->H0:I

    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwlq$a;

    invoke-interface {v5}, Lwlq$a;->S1()I

    move-result v5

    if-le v3, v5, :cond_3

    .line 17
    iget-object v3, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v3, Lylq$a;

    iget v5, p1, Lclt;->H0:I

    invoke-interface {v3, v5}, Lylq$a;->i0(I)Lylq$a;

    .line 18
    :cond_3
    iget v3, p1, Lclt;->I0:I

    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwlq$a;

    invoke-interface {v5}, Lwlq$a;->G3()I

    move-result v5

    if-le v3, v5, :cond_4

    .line 19
    iget-object v3, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v3, Lylq$a;

    iget v5, p1, Lclt;->I0:I

    invoke-interface {v3, v5}, Lylq$a;->x2(I)Lylq$a;

    .line 20
    :cond_4
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    .line 21
    iget-wide v5, p1, Lclt;->E0:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    .line 22
    invoke-virtual {v1, v2, v3}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 23
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lkel;->close()V

    return v4

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    .line 24
    :try_start_2
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1
.end method
