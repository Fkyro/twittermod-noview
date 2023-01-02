.class public final Lwak;
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
.field public final synthetic E0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll9h;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwak;->E0:Ll9h;

    iput-object p2, p0, Lwak;->F0:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v12}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    sget-object v1, Ltz5;->a:Ltz5;

    .line 5
    sget-object v1, Ltz5;->b:Lzw5;

    .line 6
    new-instance v2, Lvak;

    iget-object v3, v0, Lwak;->E0:Ll9h;

    iget-object v4, v0, Lwak;->F0:[Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lvak;-><init>(Ll9h;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x1fc

    invoke-static/range {v1 .. v14}, Lyoa;->a(Lmab;Lu9b;Lgzg;Lmab;Lo8h;Lf1p;JJLuoa;Lt16;II)V

    .line 7
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
