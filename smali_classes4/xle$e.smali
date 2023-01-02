.class public final Lxle$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxle;->c(Lcom/twitter/core/ui/styles/icons/implementation/Icon;IILgzg;Lt16;II)V
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


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lxle$e;->E0:I

    iput p2, p0, Lxle$e;->F0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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

    move-object/from16 v13, p0

    .line 5
    iget v0, v13, Lxle$e;->E0:I

    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 7
    iget-object v1, v1, Li7c;->g:Lqor;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 8
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v21, Lx1b;->O0:Lx1b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0x3fffb

    move-object/from16 v16, v1

    .line 10
    invoke-static/range {v16 .. v27}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v18

    .line 11
    sget-object v1, Lg7c;->a:Lfkq;

    .line 12
    invoke-interface {v15, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lb7c;

    .line 14
    invoke-virtual {v1}, Lb7c;->i()J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xbffa

    .line 15
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 16
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
