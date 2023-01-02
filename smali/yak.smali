.class public final Lyak;
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
.field public final synthetic E0:[Ljava/lang/Object;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyak;->E0:[Ljava/lang/Object;

    iput-object p2, p0, Lyak;->F0:Ljava/lang/String;

    iput-object p3, p0, Lyak;->G0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v9}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1d58f75c

    invoke-interface {v9, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    .line 8
    invoke-interface {v9, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {v9}, Lt16;->O()V

    .line 10
    check-cast v1, Ll9h;

    const v2, 0x7f69a7c6

    .line 11
    new-instance v3, Lwak;

    iget-object v4, v0, Lyak;->E0:[Ljava/lang/Object;

    invoke-direct {v3, v1, v4}, Lwak;-><init>(Ll9h;[Ljava/lang/Object;)V

    invoke-static {v9, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v13, v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v2, -0x5e14aa44

    .line 12
    new-instance v3, Lxak;

    iget-object v4, v0, Lyak;->F0:Ljava/lang/String;

    iget-object v5, v0, Lyak;->G0:Ljava/lang/String;

    iget-object v7, v0, Lyak;->E0:[Ljava/lang/Object;

    invoke-direct {v3, v4, v5, v7, v1}, Lxak;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ll9h;)V

    invoke-static {v9, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v23

    const/high16 v25, 0x30000

    const/high16 v26, 0xc00000

    const v27, 0x1ffdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v28

    .line 13
    invoke-static/range {v1 .. v27}, Ls4o;->a(Lgzg;Lb5o;Lmab;Lmab;Lpab;Lmab;IZLpab;ZLf1p;FJJJJJLpab;Lt16;III)V

    .line 14
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
