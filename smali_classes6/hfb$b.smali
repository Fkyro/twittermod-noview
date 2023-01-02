.class public final Lhfb$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfb;->a(Lkvp;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lkvp;


# direct methods
.method public constructor <init>(Lkvp;)V
    .locals 0

    iput-object p1, p0, Lhfb$b;->E0:Lkvp;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ltwn;

    move-object/from16 v1, p2

    check-cast v1, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SocialContext"

    .line 2
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 3
    invoke-interface {v1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sget-object v0, Lx1b;->Companion:Lx1b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Lx1b;->O0:Lx1b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v0, 0x36684122

    .line 7
    new-instance v8, Lifb;

    move-object/from16 v9, p0

    iget-object v10, v9, Lhfb$b;->E0:Lkvp;

    invoke-direct {v8, v10}, Lifb;-><init>(Lkvp;)V

    invoke-static {v1, v0, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v15

    const/16 v17, 0x6000

    const/16 v18, 0x6

    const/16 v19, 0x3ef

    const/4 v8, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v9, v20

    const/4 v0, 0x0

    move-object/from16 v16, v1

    move-object v1, v0

    invoke-static/range {v1 .. v19}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    .line 8
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
