.class public final Liz5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz5;
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
.field public static final E0:Liz5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz5$a;

    invoke-direct {v0}, Liz5$a;-><init>()V

    sput-object v0, Liz5$a;->E0:Liz5$a;

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
    .locals 25

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Lt16;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v6}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f130a05

    .line 5
    invoke-static {v0, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    .line 6
    invoke-static {v1}, Lunx;->s(I)J

    move-result-wide v4

    .line 7
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    const/4 v3, 0x6

    int-to-float v3, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 8
    invoke-static {v1, v2, v3, v7}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc30

    const/16 v22, 0x0

    const v23, 0xfff4

    const/16 v20, 0x0

    move-object/from16 v24, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v24

    .line 9
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 10
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
