.class public final Lvz5$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz5;
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
.field public static final E0:Lvz5$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvz5$d;

    invoke-direct {v0}, Lvz5$d;-><init>()V

    sput-object v0, Lvz5$d;->E0:Lvz5$d;

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
    move-object/from16 v1, p1

    check-cast v1, Lt16;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-interface {v1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x7f131804

    .line 5
    invoke-static {v0, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    sget-object v13, Li7c;->Companion:Li7c$a;

    invoke-virtual {v13, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v13

    .line 7
    iget-object v13, v13, Li7c;->h:Lqor;

    move-object/from16 v18, v13

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xbffe

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v24

    .line 8
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 9
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
