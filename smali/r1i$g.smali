.class public final Lr1i$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1i;->k1(Lt88;Lr1i$f;JLi2c;ZZ)V
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


# direct methods
.method public constructor <init>(Lr1i;Lt88;Lr1i$f;JLi2c;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1i;",
            "TT;",
            "Lr1i$f<",
            "TT;>;J",
            "Li2c<",
            "TT;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lr1i$g;->E0:Lr1i;

    iput-object p2, p0, Lr1i$g;->F0:Lt88;

    iput-object p3, p0, Lr1i$g;->G0:Lr1i$f;

    iput-wide p4, p0, Lr1i$g;->H0:J

    iput-object p6, p0, Lr1i$g;->I0:Li2c;

    iput-boolean p7, p0, Lr1i$g;->J0:Z

    iput-boolean p8, p0, Lr1i$g;->K0:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr1i$g;->E0:Lr1i;

    .line 2
    iget-object v1, p0, Lr1i$g;->F0:Lt88;

    iget-object v2, p0, Lr1i$g;->G0:Lr1i$f;

    invoke-interface {v2}, Lr1i$f;->a()I

    move-result v2

    invoke-static {v1, v2}, Lh7e;->g(Lt88;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt88;

    .line 3
    iget-object v2, p0, Lr1i$g;->G0:Lr1i$f;

    iget-wide v3, p0, Lr1i$g;->H0:J

    iget-object v5, p0, Lr1i$g;->I0:Li2c;

    iget-boolean v6, p0, Lr1i$g;->J0:Z

    iget-boolean v7, p0, Lr1i$g;->K0:Z

    .line 4
    invoke-virtual/range {v0 .. v7}, Lr1i;->k1(Lt88;Lr1i$f;JLi2c;ZZ)V

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
