.class public final Lay5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lay5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lay5$a;

    invoke-direct {v0}, Lay5$a;-><init>()V

    sput-object v0, Lay5$a;->E0:Lay5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Lt16;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f130567

    .line 5
    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 7
    iget-object v1, v1, Li7c;->h:Lqor;

    move-object/from16 v18, v1

    .line 8
    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lx1b;->O0:Lx1b;

    .line 10
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->e:F

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v19, v16

    move/from16 v17, v16

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/high16 v21, 0x30000

    const/16 v22, 0x0

    const v23, 0xbfdc

    .line 11
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 12
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
