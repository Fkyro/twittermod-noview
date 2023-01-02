.class public final Li72$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li72;->b(Lt6g;Ljava/util/List;J)Lr6g;
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

.field public final synthetic F0:Ln6g;

.field public final synthetic G0:Lt6g;

.field public final synthetic H0:I

.field public final synthetic I0:I

.field public final synthetic J0:Ley;


# direct methods
.method public constructor <init>(Lctj;Ln6g;Lt6g;IILey;)V
    .locals 0

    iput-object p1, p0, Li72$b;->E0:Lctj;

    iput-object p2, p0, Li72$b;->F0:Ln6g;

    iput-object p3, p0, Li72$b;->G0:Lt6g;

    iput p4, p0, Li72$b;->H0:I

    iput p5, p0, Li72$b;->I0:I

    iput-object p6, p0, Li72$b;->J0:Ley;

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
    iget-object v1, p0, Li72$b;->E0:Lctj;

    iget-object v2, p0, Li72$b;->F0:Ln6g;

    iget-object p1, p0, Li72$b;->G0:Lt6g;

    invoke-interface {p1}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v3

    iget v4, p0, Li72$b;->H0:I

    iget v5, p0, Li72$b;->I0:I

    iget-object v6, p0, Li72$b;->J0:Ley;

    invoke-static/range {v0 .. v6}, Lh72;->c(Lctj$a;Lctj;Ln6g;Lhde;IILey;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
