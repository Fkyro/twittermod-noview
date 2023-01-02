.class public final Ll72$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll72;->a(Lgzg;Ley;ZLpab;Lt16;II)V
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
.field public final synthetic E0:Lq6g;

.field public final synthetic F0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lm72;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lq6g;Lpab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6g;",
            "Lpab<",
            "-",
            "Lm72;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ll72$a;->E0:Lq6g;

    iput-object p2, p0, Ll72$a;->F0:Lpab;

    iput p3, p0, Ll72$a;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnrq;

    check-cast p2, Loe6;

    .line 2
    iget-wide v0, p2, Loe6;->a:J

    const-string p2, "$this$SubcomposeLayout"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ln72;

    invoke-direct {p2, p1, v0, v1}, Ln72;-><init>(Lcb8;J)V

    .line 5
    sget-object v2, Lzvu;->a:Lzvu;

    new-instance v3, Lk72;

    iget-object v4, p0, Ll72$a;->F0:Lpab;

    iget v5, p0, Ll72$a;->G0:I

    invoke-direct {v3, v4, p2, v5}, Lk72;-><init>(Lpab;Ln72;I)V

    const p2, -0x73eea2c7

    const/4 v4, 0x1

    invoke-static {p2, v4, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object p2

    .line 6
    iget-object v2, p0, Ll72$a;->E0:Lq6g;

    invoke-interface {v2, p1, p2, v0, v1}, Lq6g;->b(Lt6g;Ljava/util/List;J)Lr6g;

    move-result-object p1

    return-object p1
.end method
