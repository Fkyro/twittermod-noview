.class public final Lj8b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8b$a;,
        Lj8b$b;
    }
.end annotation


# static fields
.field public static final F0:Lj8b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lj8b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8b$a;

    invoke-direct {v0}, Lj8b$a;-><init>()V

    sput-object v0, Lj8b;->F0:Lj8b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 3
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lj8b;->E0:Lt8h$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lt8h$a;

    iput-object p1, p0, Lj8b;->E0:Lt8h$a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/16 v0, 0x4000

    invoke-virtual {p0, p1, p2, v0}, Lj8b;->j(JI)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, p2, v0}, Lj8b;->j(JI)V

    return-void
.end method

.method public final c(J)Z
    .locals 1

    iget-object v0, p0, Lj8b;->E0:Lt8h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj8b;->E0:Lt8h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(J)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj8b;->E0:Lt8h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final f(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj8b;->E0:Lt8h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(JI)V
    .locals 1

    iget-object v0, p0, Lj8b;->E0:Lt8h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(J)V
    .locals 1

    const/16 v0, 0x4000

    invoke-virtual {p0, p1, p2, v0}, Lj8b;->k(JI)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, p2, v0}, Lj8b;->k(JI)V

    return-void
.end method

.method public final j(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8b;->E0:Lt8h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_0
    invoke-static {v0, p3}, Lm33;->s0(II)I

    move-result p3

    .line 4
    iget-object v0, p0, Lj8b;->E0:Lt8h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj8b;->E0:Lt8h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_0
    invoke-static {v0, p3}, Lm33;->H0(II)I

    move-result p3

    .line 4
    iget-object v0, p0, Lj8b;->E0:Lt8h$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lj8b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_0
    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_2

    or-int/lit16 p3, v0, 0x4000

    goto :goto_1

    :cond_2
    and-int/lit16 p3, v0, -0x4001

    :goto_1
    and-int/lit16 p3, p3, -0x81

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj8b;->g(JI)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lj8b;->g(JI)V

    :goto_2
    return-void
.end method

.method public final m(Lbk6;)V
    .locals 2

    invoke-virtual {p1}, Lbk6;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Lbk6;->n()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lj8b;->l(JI)V

    return-void
.end method

.method public final n(Lldu;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lldu;->E0:J

    .line 2
    iget v2, p1, Lldu;->K1:I

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lj8b;->l(JI)V

    .line 4
    iget v0, p1, Lldu;->K1:I

    .line 5
    invoke-static {v0}, Lm33;->U(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, p1, Lldu;->E0:J

    .line 7
    invoke-virtual {p0, v2, v3, v1}, Lj8b;->j(JI)V

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p1, Lldu;->E0:J

    .line 9
    invoke-virtual {p0, v2, v3, v1}, Lj8b;->k(JI)V

    .line 10
    :goto_0
    iget v0, p1, Lldu;->K1:I

    .line 11
    invoke-static {v0}, Lm33;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-wide v0, p1, Lldu;->E0:J

    .line 13
    invoke-virtual {p0, v0, v1}, Lj8b;->b(J)V

    goto :goto_1

    .line 14
    :cond_1
    iget-wide v0, p1, Lldu;->E0:J

    .line 15
    invoke-virtual {p0, v0, v1}, Lj8b;->i(J)V

    :goto_1
    return-void
.end method
