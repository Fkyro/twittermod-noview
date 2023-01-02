.class public final Lcrc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lbrc;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrc;->a:Lbrc;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lbrc;->v:Ljava/lang/String;

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcrc;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrc;->a:Lbrc;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lbrc;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(La5m$a;Landroid/graphics/Rect;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrc;->a:Lbrc;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lbrc;->y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    iput-object v1, v0, Lbrc;->x:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v2, v0, Lbrc;->x:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lcrc;->a:Lbrc;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lbrc;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcrc;->a:Lbrc;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Lbrc;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    iget-object p2, p0, Lcrc;->a:Lbrc;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "bytes"

    invoke-virtual {p2, v0, p3}, Lbrc;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    sget-object p2, La5m$a;->J0:La5m$a;

    if-ne p2, p1, :cond_6

    .line 10
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object p1

    invoke-virtual {p1}, Lnir;->d()Lnir$a;

    move-result-object p1

    .line 11
    iget-boolean p2, p1, Lnir$a;->a:Z

    iget-boolean p3, p1, Lnir$a;->b:Z

    iget p1, p1, Lnir$a;->c:I

    .line 12
    iget-object v0, p0, Lcrc;->a:Lbrc;

    if-eqz v0, :cond_6

    const-string v1, "network_type"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    const-string p1, "wifi"

    .line 13
    invoke-virtual {v0, v1, p1}, Lbrc;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cellular_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbrc;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcrc;->a:Lbrc;

    .line 16
    invoke-static {}, Laj;->e()Llt7;

    move-result-object p2

    invoke-interface {p2}, Llt7;->L3()Lyjp;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lyjp;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "network_strength"

    .line 18
    invoke-virtual {p1, p3, p2}, Lbrc;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "disconnected"

    .line 19
    invoke-virtual {v0, v1, p1}, Lbrc;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrc;->a:Lbrc;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lmzf;->r:Z

    if-nez v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lbrc;

    invoke-direct {v0}, Lbrc;-><init>()V

    iput-object v0, p0, Lcrc;->a:Lbrc;

    const-string v1, "navigate"

    .line 4
    iput-object v1, v0, Lbrc;->w:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcrc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, v0, Lbrc;->v:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v0, p0, Lcrc;->a:Lbrc;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iget-object v0, p0, Lcrc;->a:Lbrc;

    invoke-virtual {v0}, Lmzf;->h()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrc;->a:Lbrc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmzf;->i()V

    :cond_0
    return-void
.end method
