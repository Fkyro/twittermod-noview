.class public final Llh5$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh5;->c(Lkh5;Lgg5;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkh5;


# direct methods
.method public constructor <init>(Lkh5;)V
    .locals 0

    iput-object p1, p0, Llh5$d;->E0:Lkh5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lbc0;

    move-object/from16 v2, p2

    check-cast v2, Lt16;

    move-object/from16 v21, v2

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj46;->a:Lj46$b;

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Llh5$d;->E0:Lkh5;

    .line 4
    iget-object v1, v1, Lkh5;->a:Ljava/lang/String;

    .line 5
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 6
    iget-object v3, v3, Li7c;->i:Lqor;

    move-object/from16 v19, v3

    .line 7
    sget-object v3, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lb7c;

    .line 10
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v3

    .line 11
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v8, Lx1b;->L0:Lx1b;

    .line 13
    sget-object v9, Lgzg;->Companion:Lgzg$a;

    sget-object v2, Ln9q;->a:Ln9q;

    sget v10, Ln9q;->g:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-static/range {v9 .. v14}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x0

    const v24, 0xbfd8

    .line 14
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 15
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
