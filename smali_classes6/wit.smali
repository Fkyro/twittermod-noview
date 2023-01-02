.class public final synthetic Lwit;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld5g;


# instance fields
.field public final synthetic E0:Lgnp;


# direct methods
.method public synthetic constructor <init>(Lgnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwit;->E0:Lgnp;

    return-void
.end method


# virtual methods
.method public final synthetic Z2(Lp9r;Z)Ld5g;
    .locals 0

    invoke-static {p0, p1, p2}, Luce;->f(Ld5g;Lp9r;Z)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d2(Ljava/lang/Object;)Lv4g;
    .locals 3

    iget-object v0, p0, Lwit;->E0:Lgnp;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "$remoteDataSource"

    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    new-instance v0, Lxit;

    invoke-direct {v0, v1, v2}, Lxit;-><init>(J)V

    new-instance v1, Lcct;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcct;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->r(Lw9b;)Lv4g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lp9r;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->e(Ld5g;Lp9r;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->d(Ld5g;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method
