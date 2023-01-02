.class public final Ln4j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4j;->u(Lt6g;Ln6g;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lctj;

.field public final synthetic F0:Lt6g;

.field public final synthetic G0:Ln4j;


# direct methods
.method public constructor <init>(Lctj;Lt6g;Ln4j;)V
    .locals 0

    iput-object p1, p0, Ln4j$a;->E0:Lctj;

    iput-object p2, p0, Ln4j$a;->F0:Lt6g;

    iput-object p3, p0, Ln4j$a;->G0:Ln4j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lctj$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ln4j$a;->E0:Lctj;

    .line 4
    iget-object p1, p0, Ln4j$a;->F0:Lt6g;

    iget-object v2, p0, Ln4j$a;->G0:Ln4j;

    .line 5
    iget-object v2, v2, Ln4j;->F0:Ll4j;

    .line 6
    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v3

    invoke-interface {v2, v3}, Ll4j;->b(Lhde;)F

    move-result v2

    invoke-interface {p1, v2}, Lcb8;->S(F)I

    move-result v2

    .line 7
    iget-object p1, p0, Ln4j$a;->F0:Lt6g;

    iget-object v3, p0, Ln4j$a;->G0:Ln4j;

    .line 8
    iget-object v3, v3, Ln4j;->F0:Ll4j;

    .line 9
    invoke-interface {v3}, Ll4j;->d()F

    move-result v3

    invoke-interface {p1, v3}, Lcb8;->S(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lctj$a;->d(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
