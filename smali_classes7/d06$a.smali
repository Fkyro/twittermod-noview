.class public final Ld06$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld06;
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
.field public static final E0:Ld06$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld06$a;

    invoke-direct {v0}, Ld06$a;-><init>()V

    sput-object v0, Ld06$a;->E0:Ld06$a;

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

    const v0, 0x7f130516

    .line 5
    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-static {v1}, Lupp;->t(Lgzg;)Lgzg;

    move-result-object v1

    .line 7
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 8
    iget-object v2, v2, Li7c;->i:Lqor;

    move-object/from16 v18, v2

    .line 9
    sget-object v2, Lg7c;->a:Lfkq;

    .line 10
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lb7c;

    .line 12
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    move/from16 v16, v19

    move/from16 v17, v19

    move-object/from16 v20, v15

    move/from16 v15, v19

    const/16 v21, 0x30

    const/16 v22, 0x0

    const v23, 0xbff8

    .line 13
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 14
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
