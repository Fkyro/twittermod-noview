.class public final Lvcq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvcq;->a(Lmab;Lmab;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lnrq;",
        "Loe6;",
        "Lr6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvcq$a;->E0:Lmab;

    iput-object p2, p0, Lvcq$a;->F0:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lnrq;

    check-cast p2, Loe6;

    .line 2
    iget-wide v0, p2, Loe6;->a:J

    const-string p2, "$this$SubcomposeLayout"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Loe6;->h(J)I

    move-result p2

    .line 5
    invoke-static {v0, v1}, Loe6;->g(J)I

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    .line 6
    invoke-static/range {v0 .. v6}, Loe6;->a(JIIIII)J

    move-result-wide v5

    .line 7
    new-instance v8, Lucq;

    iget-object v2, p0, Lvcq$a;->E0:Lmab;

    iget-object v4, p0, Lvcq$a;->F0:Lmab;

    move-object v0, v8

    move-object v1, p1

    move v3, v7

    invoke-direct/range {v0 .. v6}, Lucq;-><init>(Lnrq;Lmab;ILmab;J)V

    .line 8
    sget-object v0, Lsk9;->E0:Lsk9;

    .line 9
    invoke-interface {p1, p2, v7, v0, v8}, Lt6g;->K(IILjava/util/Map;Lx9b;)Lr6g;

    move-result-object p1

    return-object p1
.end method
