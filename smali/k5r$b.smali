.class public final Lk5r$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5r;->a(Lcd0;Lhc0;JLx9b;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lad0<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lhc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lcd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic J0:F

.field public final synthetic K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lad0<",
            "TT;TV;>;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvkl;Ljava/lang/Object;Lhc0;Lld0;Lcd0;FLx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Lad0<",
            "TT;TV;>;>;TT;",
            "Lhc0<",
            "TT;TV;>;TV;",
            "Lcd0<",
            "TT;TV;>;F",
            "Lx9b<",
            "-",
            "Lad0<",
            "TT;TV;>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5r$b;->E0:Lvkl;

    iput-object p2, p0, Lk5r$b;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lk5r$b;->G0:Lhc0;

    iput-object p4, p0, Lk5r$b;->H0:Lld0;

    iput-object p5, p0, Lk5r$b;->I0:Lcd0;

    iput p6, p0, Lk5r$b;->J0:F

    iput-object p7, p0, Lk5r$b;->K0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 2
    iget-object p1, p0, Lk5r$b;->E0:Lvkl;

    new-instance v12, Lad0;

    .line 3
    iget-object v1, p0, Lk5r$b;->F0:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lk5r$b;->G0:Lhc0;

    invoke-interface {v0}, Lhc0;->e()Lgfu;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lk5r$b;->H0:Lld0;

    .line 6
    iget-object v0, p0, Lk5r$b;->G0:Lhc0;

    invoke-interface {v0}, Lhc0;->g()Ljava/lang/Object;

    move-result-object v6

    .line 7
    new-instance v9, Ll5r;

    iget-object v0, p0, Lk5r$b;->I0:Lcd0;

    invoke-direct {v9, v0}, Ll5r;-><init>(Lcd0;)V

    move-object v0, v12

    move-wide v4, v10

    move-wide v7, v10

    .line 8
    invoke-direct/range {v0 .. v9}, Lad0;-><init>(Ljava/lang/Object;Lgfu;Lld0;JLjava/lang/Object;JLu9b;)V

    .line 9
    iget v3, p0, Lk5r$b;->J0:F

    iget-object v4, p0, Lk5r$b;->G0:Lhc0;

    iget-object v5, p0, Lk5r$b;->I0:Lcd0;

    iget-object v6, p0, Lk5r$b;->K0:Lx9b;

    move-wide v1, v10

    .line 10
    invoke-static/range {v0 .. v6}, Lk5r;->f(Lad0;JFLhc0;Lcd0;Lx9b;)V

    .line 11
    iput-object v12, p1, Lvkl;->E0:Ljava/lang/Object;

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
