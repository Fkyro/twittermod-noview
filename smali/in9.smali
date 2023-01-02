.class public final Lin9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvpb;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lh1t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiq;Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;",
            "Lmiq<",
            "Lh1t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin9;->E0:Lmiq;

    iput-object p2, p0, Lin9;->F0:Lmiq;

    iput-object p3, p0, Lin9;->G0:Lmiq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvpb;

    const-string v0, "$this$graphicsLayer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin9;->E0:Lmiq;

    .line 4
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lvpb;->b(F)V

    .line 6
    iget-object v0, p0, Lin9;->F0:Lmiq;

    .line 7
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8
    invoke-interface {p1, v0}, Lvpb;->l(F)V

    .line 9
    iget-object v0, p0, Lin9;->F0:Lmiq;

    .line 10
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lvpb;->t(F)V

    .line 12
    iget-object v0, p0, Lin9;->G0:Lmiq;

    .line 13
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1t;

    .line 14
    iget-wide v0, v0, Lh1t;->a:J

    .line 15
    invoke-interface {p1, v0, v1}, Lvpb;->T(J)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
