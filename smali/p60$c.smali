.class public final Lp60$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp60;->a(Lm4k;Lu9b;Ln4k;Lmab;Lt16;II)V
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
.field public final synthetic E0:Lf4k;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ln4k;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Lhde;


# direct methods
.method public constructor <init>(Lf4k;Lu9b;Ln4k;Ljava/lang/String;Lhde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4k;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ln4k;",
            "Ljava/lang/String;",
            "Lhde;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp60$c;->E0:Lf4k;

    iput-object p2, p0, Lp60$c;->F0:Lu9b;

    iput-object p3, p0, Lp60$c;->G0:Ln4k;

    iput-object p4, p0, Lp60$c;->H0:Ljava/lang/String;

    iput-object p5, p0, Lp60$c;->I0:Lhde;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp60$c;->E0:Lf4k;

    .line 2
    iget-object v1, p0, Lp60$c;->F0:Lu9b;

    .line 3
    iget-object v2, p0, Lp60$c;->G0:Ln4k;

    .line 4
    iget-object v3, p0, Lp60$c;->H0:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lp60$c;->I0:Lhde;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lf4k;->m(Lu9b;Ln4k;Ljava/lang/String;Lhde;)V

    .line 7
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
