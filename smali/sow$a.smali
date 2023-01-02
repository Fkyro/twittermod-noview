.class public final Lsow$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsow;->u(Lt6g;Ln6g;J)Lr6g;
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
.field public final synthetic E0:Lsow;

.field public final synthetic F0:I

.field public final synthetic G0:Lctj;

.field public final synthetic H0:I

.field public final synthetic I0:Lt6g;


# direct methods
.method public constructor <init>(Lsow;ILctj;ILt6g;)V
    .locals 0

    iput-object p1, p0, Lsow$a;->E0:Lsow;

    iput p2, p0, Lsow$a;->F0:I

    iput-object p3, p0, Lsow$a;->G0:Lctj;

    iput p4, p0, Lsow$a;->H0:I

    iput-object p5, p0, Lsow$a;->I0:Lt6g;

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
    iget-object p1, p0, Lsow$a;->E0:Lsow;

    .line 4
    iget-object p1, p1, Lsow;->H0:Lmab;

    .line 5
    iget v1, p0, Lsow$a;->F0:I

    iget-object v2, p0, Lsow$a;->G0:Lctj;

    .line 6
    iget v3, v2, Lctj;->E0:I

    sub-int/2addr v1, v3

    .line 7
    iget v3, p0, Lsow$a;->H0:I

    .line 8
    iget v2, v2, Lctj;->F0:I

    sub-int/2addr v3, v2

    .line 9
    invoke-static {v1, v3}, Lphr;->o(II)J

    move-result-wide v1

    .line 10
    new-instance v3, Lxbd;

    invoke-direct {v3, v1, v2}, Lxbd;-><init>(J)V

    .line 11
    iget-object v1, p0, Lsow$a;->I0:Lt6g;

    invoke-interface {v1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v1

    .line 12
    invoke-interface {p1, v3, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbd;

    .line 13
    iget-wide v2, p1, Lrbd;->a:J

    .line 14
    iget-object v1, p0, Lsow$a;->G0:Lctj;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lctj$a;->f(Lctj$a;Lctj;JFILjava/lang/Object;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
