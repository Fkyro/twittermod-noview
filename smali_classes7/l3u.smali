.class public final Ll3u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltge;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    iput p1, p0, Ll3u;->E0:F

    iput-object p2, p0, Ll3u;->F0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltge;

    move-object/from16 v15, p2

    check-cast v15, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v15}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 6
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 7
    iget v2, v0, Ll3u;->E0:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    const-string v2, "twitter_article_reader_title_tag"

    .line 8
    invoke-static {v1, v2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v3

    .line 9
    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v9, Lx1b;->P0:Lx1b;

    .line 11
    sget-object v1, Lg7c;->b:Lfkq;

    .line 12
    invoke-interface {v15, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6c;

    .line 13
    iget-wide v6, v1, Ld6c;->I0:J

    .line 14
    iget-object v2, v0, Ll3u;->F0:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x0

    const v25, 0xffd4

    move-object/from16 v22, v1

    .line 15
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lo9q;->i(Lt16;I)V

    .line 17
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
