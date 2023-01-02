.class public final Lp60$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60;->a(Lm4k;Lu9b;Ln4k;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf4k;

.field public final synthetic b:Lhde;


# direct methods
.method public constructor <init>(Lf4k;Lhde;)V
    .locals 0

    iput-object p1, p0, Lp60$g;->a:Lf4k;

    iput-object p2, p0, Lp60$g;->b:Lhde;

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
    .locals 0
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

    const-string p3, "$this$Layout"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lp60$g;->a:Lf4k;

    iget-object p3, p0, Lp60$g;->b:Lhde;

    invoke-virtual {p2, p3}, Lf4k;->setParentLayoutDirection(Lhde;)V

    .line 2
    sget-object p2, Lp60$g$a;->E0:Lp60$g$a;

    .line 3
    sget-object p3, Lsk9;->E0:Lsk9;

    const/4 p4, 0x0

    .line 4
    invoke-interface {p1, p4, p4, p3, p2}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

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
