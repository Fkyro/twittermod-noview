.class public final Lm7a$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7a;->a(Lpvc;Ljava/lang/String;Lgzg;Lx9b;FLpab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lm7a$b;->a:F

    iput-object p2, p0, Lm7a$b;->b:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->e(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lt6g;Ljava/util/List;J)Lr6g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6g;",
            "Ljava/util/List<",
            "+",
            "Ln6g;",
            ">;J)",
            "Lr6g;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ln6g;

    .line 4
    invoke-interface {v1, p3, p4}, Ln6g;->c0(J)Lctj;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctj;

    .line 7
    iget v3, p2, Lctj;->F0:I

    .line 8
    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctj;

    .line 9
    iget p2, p2, Lctj;->E0:I

    .line 10
    invoke-static {p3, p4}, Loe6;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Loe6;->h(J)I

    move-result p3

    goto :goto_1

    :cond_1
    const p3, 0x7fffffff

    :goto_1
    sub-int/2addr p3, p2

    int-to-float p4, p2

    const/4 v1, 0x1

    int-to-float v2, v1

    .line 11
    iget v4, p0, Lm7a$b;->a:F

    sub-float/2addr v2, v4

    mul-float v2, v2, p4

    invoke-static {v2}, Lyc4;->f0(F)I

    move-result p4

    .line 12
    div-int/2addr p3, p4

    add-int/2addr p3, v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 14
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    iget-object v2, p0, Lm7a$b;->b:Lx9b;

    if-eqz v2, :cond_2

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, p3, -0x1

    mul-int v1, v1, p4

    add-int v2, v1, p2

    const/4 v4, 0x0

    .line 16
    new-instance v5, Lm7a$b$a;

    iget p2, p0, Lm7a$b;->a:F

    invoke-direct {v5, v0, p3, p2}, Lm7a$b$a;-><init>(Ljava/util/List;IF)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Laj;->h(Lt6g;IILjava/util/Map;Lx9b;ILjava/lang/Object;)Lr6g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->g(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->d(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lxgd;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev;->f(Lq6g;Lxgd;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
