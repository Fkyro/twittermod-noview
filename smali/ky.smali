.class public abstract Lky;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lly;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lly;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky;->a:Lly;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lky;->b:Z

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lky;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lky;Lfy;ILr1i;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p2, p2

    .line 2
    invoke-static {p2, p2}, Lef;->b(FF)J

    move-result-wide v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lky;->b(Lr1i;J)J

    move-result-wide v0

    .line 4
    iget-object p3, p3, Lr1i;->M0:Lr1i;

    .line 5
    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lky;->a:Lly;

    invoke-interface {p2}, Lly;->D()Lr1i;

    move-result-object p2

    invoke-static {p3, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0, p3}, Lky;->c(Lr1i;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p3, p1}, Lky;->d(Lr1i;Lfy;)I

    move-result p2

    int-to-float p2, p2

    .line 9
    invoke-static {p2, p2}, Lef;->b(FF)J

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_1
    instance-of p2, p1, Lk7c;

    if-eqz p2, :cond_2

    .line 11
    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result p2

    invoke-static {p2}, Lyc4;->f0(F)I

    move-result p2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result p2

    invoke-static {p2}, Lyc4;->f0(F)I

    move-result p2

    .line 13
    :goto_1
    iget-object p3, p0, Lky;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p0, p0, Lky;->i:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lg1g;->U(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 15
    sget-object v0, Lhy;->a:Lk7c;

    const-string v0, "<this>"

    .line 16
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lfy;->a:Lmab;

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 19
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Lr1i;J)J
.end method

.method public abstract c(Lr1i;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1i;",
            ")",
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lr1i;Lfy;)I
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lky;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lky;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lky;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lky;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lky;->i()V

    .line 2
    iget-object v0, p0, Lky;->h:Lly;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lky;->b:Z

    .line 2
    iget-object v0, p0, Lky;->a:Lly;

    invoke-interface {v0}, Lly;->i()Lly;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lky;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lly;->t0()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lky;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lky;->d:Z

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    invoke-interface {v0}, Lly;->requestLayout()V

    .line 7
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lky;->f:Z

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lky;->a:Lly;

    invoke-interface {v1}, Lly;->t0()V

    .line 9
    :cond_4
    iget-boolean v1, p0, Lky;->g:Z

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v0}, Lly;->requestLayout()V

    .line 11
    :cond_5
    invoke-interface {v0}, Lly;->d()Lky;

    move-result-object v0

    invoke-virtual {v0}, Lky;->g()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lky;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lky;->a:Lly;

    new-instance v1, Lky$a;

    invoke-direct {v1, p0}, Lky$a;-><init>(Lky;)V

    invoke-interface {v0, v1}, Lly;->z(Lx9b;)V

    .line 3
    iget-object v0, p0, Lky;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lky;->a:Lly;

    invoke-interface {v1}, Lly;->D()Lr1i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lky;->c(Lr1i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lky;->b:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lky;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lky;->a:Lly;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lky;->a:Lly;

    invoke-interface {v0}, Lly;->i()Lly;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lly;->d()Lky;

    move-result-object v0

    iget-object v0, v0, Lky;->h:Lly;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lly;->d()Lky;

    move-result-object v1

    invoke-virtual {v1}, Lky;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lky;->h:Lly;

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0}, Lly;->d()Lky;

    move-result-object v1

    invoke-virtual {v1}, Lky;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0}, Lly;->i()Lly;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lly;->d()Lky;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lky;->i()V

    .line 9
    :cond_4
    invoke-interface {v0}, Lly;->i()Lly;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lly;->d()Lky;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lky;->h:Lly;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lky;->h:Lly;

    :cond_6
    :goto_1
    return-void
.end method
