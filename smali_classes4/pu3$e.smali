.class public final Lpu3$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu3;->c(ILgzg;Lt16;II)V
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpu3$e;->E0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ltwn;

    move-object/from16 v2, p2

    check-cast v2, Lt16;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "$this$ChatInlineComposable"

    .line 2
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {v2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 6
    sget-object v0, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lb7c;

    .line 9
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v3

    .line 10
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 11
    iget-object v0, v0, Li7c;->i:Lqor;

    move-object/from16 v19, v0

    .line 12
    sget-object v0, Lhjr;->Companion:Lhjr$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    move-object/from16 v14, p0

    .line 13
    iget-object v1, v14, Lpu3$e;->E0:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 14
    new-instance v15, Lhjr;

    move-object v13, v15

    invoke-direct {v15, v0}, Lhjr;-><init>(I)V

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xbdfa

    const/4 v0, 0x0

    move-object/from16 v21, v2

    move-object v2, v0

    .line 15
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 16
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
