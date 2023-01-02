.class public final Lk5r$d;
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

.field public final synthetic F0:F

.field public final synthetic G0:Lhc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lcd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lx9b;
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
.method public constructor <init>(Lvkl;FLhc0;Lcd0;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Lad0<",
            "TT;TV;>;>;F",
            "Lhc0<",
            "TT;TV;>;",
            "Lcd0<",
            "TT;TV;>;",
            "Lx9b<",
            "-",
            "Lad0<",
            "TT;TV;>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5r$d;->E0:Lvkl;

    iput p2, p0, Lk5r$d;->F0:F

    iput-object p3, p0, Lk5r$d;->G0:Lhc0;

    iput-object p4, p0, Lk5r$d;->H0:Lcd0;

    iput-object p5, p0, Lk5r$d;->I0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Lk5r$d;->E0:Lvkl;

    iget-object p1, p1, Lvkl;->E0:Ljava/lang/Object;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lad0;

    iget v3, p0, Lk5r$d;->F0:F

    iget-object v4, p0, Lk5r$d;->G0:Lhc0;

    iget-object v5, p0, Lk5r$d;->H0:Lcd0;

    iget-object v6, p0, Lk5r$d;->I0:Lx9b;

    .line 3
    invoke-static/range {v0 .. v6}, Lk5r;->f(Lad0;JFLhc0;Lcd0;Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
