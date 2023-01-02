.class public final Lqh5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh5;->E0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

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

    .line 5
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 6
    iget-object v0, v0, Li7c;->g:Lqor;

    move-object/from16 v18, v0

    .line 7
    sget-object v0, Lx1b;->Companion:Lx1b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1b;->L0:Lx1b;

    move-object/from16 v13, p0

    .line 9
    iget-object v0, v13, Lqh5;->E0:Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v20, v15

    move/from16 v15, v17

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x0

    const v23, 0xbfde

    .line 10
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 11
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
