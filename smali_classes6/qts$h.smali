.class public final Lqts$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqts;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLu9b;Lx9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lx9b;
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

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqts$h;->E0:Ljava/lang/String;

    iput-boolean p2, p0, Lqts$h;->F0:Z

    iput-object p3, p0, Lqts$h;->G0:Ljava/lang/String;

    iput-object p4, p0, Lqts$h;->H0:Lx9b;

    iput p5, p0, Lqts$h;->I0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltwn;

    move-object/from16 v2, p2

    check-cast v2, Lt16;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SocialContext"

    .line 2
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {v2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v8, Lx1b;->O0:Lx1b;

    const v1, 0x41d4743d

    .line 7
    new-instance v15, Ltts;

    iget-object v10, v0, Lqts$h;->E0:Ljava/lang/String;

    iget-boolean v11, v0, Lqts$h;->F0:Z

    iget-object v12, v0, Lqts$h;->G0:Ljava/lang/String;

    iget-object v13, v0, Lqts$h;->H0:Lx9b;

    iget v14, v0, Lqts$h;->I0:I

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Ltts;-><init>(Ljava/lang/String;ZLjava/lang/String;Lx9b;I)V

    invoke-static {v2, v1, v15}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v16

    const/16 v18, 0x6000

    const/16 v19, 0x6

    const/16 v20, 0x3ef

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    invoke-static/range {v2 .. v20}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    .line 8
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
