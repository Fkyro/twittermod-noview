.class public final Lgf5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyq5;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lyq5;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq5;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lgf5;->E0:Lyq5;

    iput-object p2, p0, Lgf5;->F0:Lu9b;

    iput p3, p0, Lgf5;->G0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lbc0;

    move-object/from16 v12, p2

    check-cast v12, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj46;->a:Lj46$b;

    .line 3
    sget-object v1, Ltjq;->a:Ltjq;

    .line 4
    sget-wide v8, Ltjq;->B1:J

    .line 5
    iget-object v1, v0, Lgf5;->E0:Lyq5;

    .line 6
    iget v1, v1, Lyq5;->G0:I

    .line 7
    invoke-static {v1, v12}, Lphr;->v(ILt16;)J

    move-result-wide v6

    .line 8
    iget-object v2, v0, Lgf5;->F0:Lu9b;

    .line 9
    sget-object v1, Lby5;->a:Lby5;

    .line 10
    sget-object v11, Lby5;->b:Lzw5;

    .line 11
    iget v1, v0, Lgf5;->G0:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0xc00000

    or-int v13, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x4e

    .line 12
    invoke-static/range {v2 .. v14}, Lyoa;->b(Lu9b;Lgzg;Lo8h;Lf1p;JJLuoa;Lmab;Lt16;II)V

    .line 13
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
