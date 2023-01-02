.class public final Lai8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai8;->a(Lwh8;Lbh8;Lfi8;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwh8;

.field public final synthetic F0:Lbh8;

.field public final synthetic G0:Lfi8;

.field public final synthetic H0:Lks6;

.field public final synthetic I0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lei8;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh8;Lbh8;Lfi8;Lks6;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh8;",
            "Lbh8;",
            "Lfi8;",
            "Lks6;",
            "Lmab<",
            "-",
            "Lei8;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai8$a;->E0:Lwh8;

    iput-object p2, p0, Lai8$a;->F0:Lbh8;

    iput-object p3, p0, Lai8$a;->G0:Lfi8;

    iput-object p4, p0, Lai8$a;->H0:Lks6;

    iput-object p5, p0, Lai8$a;->I0:Lmab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lai8$a;->E0:Lwh8;

    iget-object v0, p0, Lai8$a;->F0:Lbh8;

    iget-object v1, p0, Lai8$a;->G0:Lfi8;

    invoke-virtual {p1, v0, v1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    move-result-object p1

    new-instance v0, Lyh8;

    iget-object v1, p0, Lai8$a;->H0:Lks6;

    iget-object v2, p0, Lai8$a;->I0:Lmab;

    invoke-direct {v0, v1, v2}, Lyh8;-><init>(Lks6;Lmab;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lrsq;->g(Lqmp;Lx9b;Lx9b;I)Lzm8;

    move-result-object p1

    .line 4
    new-instance v0, Lzh8;

    invoke-direct {v0, p1}, Lzh8;-><init>(Lzm8;)V

    return-object v0
.end method
