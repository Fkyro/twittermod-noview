.class public final Lr1i$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1i;->l1(Lt88;Lr1i$f;JLi2c;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr1i;

.field public final synthetic F0:Lt88;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lr1i$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1i$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:J

.field public final synthetic I0:Li2c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic J0:Z

.field public final synthetic K0:Z

.field public final synthetic L0:F


# direct methods
.method public constructor <init>(Lr1i;Lt88;Lr1i$f;JLi2c;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1i;",
            "TT;",
            "Lr1i$f<",
            "TT;>;J",
            "Li2c<",
            "TT;>;ZZF)V"
        }
    .end annotation

    iput-object p1, p0, Lr1i$h;->E0:Lr1i;

    iput-object p2, p0, Lr1i$h;->F0:Lt88;

    iput-object p3, p0, Lr1i$h;->G0:Lr1i$f;

    iput-wide p4, p0, Lr1i$h;->H0:J

    iput-object p6, p0, Lr1i$h;->I0:Li2c;

    iput-boolean p7, p0, Lr1i$h;->J0:Z

    iput-boolean p8, p0, Lr1i$h;->K0:Z

    iput p9, p0, Lr1i$h;->L0:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lr1i$h;->E0:Lr1i;

    iget-object v1, p0, Lr1i$h;->F0:Lt88;

    iget-object v2, p0, Lr1i$h;->G0:Lr1i$f;

    invoke-interface {v2}, Lr1i$f;->a()I

    move-result v2

    invoke-static {v1, v2}, Lh7e;->g(Lt88;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt88;

    .line 2
    iget-object v2, p0, Lr1i$h;->G0:Lr1i$f;

    .line 3
    iget-wide v3, p0, Lr1i$h;->H0:J

    .line 4
    iget-object v5, p0, Lr1i$h;->I0:Li2c;

    .line 5
    iget-boolean v6, p0, Lr1i$h;->J0:Z

    .line 6
    iget-boolean v7, p0, Lr1i$h;->K0:Z

    .line 7
    iget v8, p0, Lr1i$h;->L0:F

    .line 8
    invoke-virtual/range {v0 .. v8}, Lr1i;->l1(Lt88;Lr1i$f;JLi2c;ZZF)V

    .line 9
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
