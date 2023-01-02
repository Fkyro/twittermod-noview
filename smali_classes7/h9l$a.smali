.class public final Lh9l$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9l;->a(Lmi7;Lmab;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lmi7;",
            "Lki7;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmi7;

.field public final synthetic G0:Lki7;


# direct methods
.method public constructor <init>(Lmab;Lmi7;Lki7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lmi7;",
            "-",
            "Lki7;",
            "Lzvu;",
            ">;",
            "Lmi7;",
            "Lki7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh9l$a;->E0:Lmab;

    iput-object p2, p0, Lh9l$a;->F0:Lmi7;

    iput-object p3, p0, Lh9l$a;->G0:Lki7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh9l$a;->E0:Lmab;

    iget-object v1, p0, Lh9l$a;->F0:Lmi7;

    iget-object v2, p0, Lh9l$a;->G0:Lki7;

    const-string v3, "option"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
