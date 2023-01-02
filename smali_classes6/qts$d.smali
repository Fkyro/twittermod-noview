.class public final Lqts$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqts;->a(Lkvp$c;ZLx9b;Lu9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltwn;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkvp$c;

.field public final synthetic F0:Z

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lkvp$c;ZLx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp$c;",
            "Z",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqts$d;->E0:Lkvp$c;

    iput-boolean p2, p0, Lqts$d;->F0:Z

    iput-object p3, p0, Lqts$d;->G0:Lx9b;

    iput p4, p0, Lqts$d;->H0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltwn;

    move-object/from16 v14, p2

    check-cast v14, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SocialContext"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v14}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v8, Lx1b;->O0:Lx1b;

    const v1, 0x1a91728c

    .line 7
    new-instance v9, Lsts;

    iget-object v10, v0, Lqts$d;->E0:Lkvp$c;

    iget-boolean v11, v0, Lqts$d;->F0:Z

    iget-object v12, v0, Lqts$d;->G0:Lx9b;

    iget v13, v0, Lqts$d;->H0:I

    invoke-direct {v9, v10, v11, v12, v13}, Lsts;-><init>(Lkvp$c;ZLx9b;I)V

    invoke-static {v14, v1, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v16

    const/16 v18, 0x6000

    const/16 v19, 0x6

    const/16 v20, 0x3ef

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v21, 0x0

    move-object v1, v14

    move-wide/from16 v14, v21

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    .line 8
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
