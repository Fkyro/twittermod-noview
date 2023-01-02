.class public final Lb1p;
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
.field public final synthetic E0:F

.field public final synthetic F0:Lf1p;

.field public final synthetic G0:Z

.field public final synthetic H0:J

.field public final synthetic I0:J


# direct methods
.method public constructor <init>(FLf1p;ZJJ)V
    .locals 0

    iput p1, p0, Lb1p;->E0:F

    iput-object p2, p0, Lb1p;->F0:Lf1p;

    iput-boolean p3, p0, Lb1p;->G0:Z

    iput-wide p4, p0, Lb1p;->H0:J

    iput-wide p6, p0, Lb1p;->I0:J

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
    iget v0, p0, Lb1p;->E0:F

    invoke-interface {p1, v0}, Lcb8;->v0(F)F

    move-result v0

    invoke-interface {p1, v0}, Lvpb;->h0(F)V

    .line 4
    iget-object v0, p0, Lb1p;->F0:Lf1p;

    invoke-interface {p1, v0}, Lvpb;->u0(Lf1p;)V

    .line 5
    iget-boolean v0, p0, Lb1p;->G0:Z

    invoke-interface {p1, v0}, Lvpb;->Q(Z)V

    .line 6
    iget-wide v0, p0, Lb1p;->H0:J

    invoke-interface {p1, v0, v1}, Lvpb;->O(J)V

    .line 7
    iget-wide v0, p0, Lb1p;->I0:J

    invoke-interface {p1, v0, v1}, Lvpb;->U(J)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
