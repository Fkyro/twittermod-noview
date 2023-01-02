.class public final Llx4$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx4;->c(Lurd;Lu9b;Lu9b;Lu9b;Lu9b;Lbc5;Lt16;I)V
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
.field public final synthetic E0:Lbc5;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc5;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llx4$m;->E0:Lbc5;

    iput-object p2, p0, Llx4$m;->F0:Lu9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    .line 5
    sget-object v1, Lku9;->a:Lo69;

    .line 6
    invoke-interface {v9, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lju9;

    const v2, 0x7f13039d

    .line 8
    invoke-static {v2, v9}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v2, Le13;

    .line 10
    sget-object v4, Lj13;->E0:Lj13;

    .line 11
    new-instance v5, Llme$b;

    .line 12
    new-instance v6, Ltme;

    .line 13
    sget-object v7, Lg7c;->a:Lfkq;

    .line 14
    invoke-interface {v9, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lb7c;

    .line 16
    invoke-virtual {v7}, Lb7c;->g()J

    move-result-wide v11

    .line 17
    sget-object v7, Lyq5;->Companion:Lyq5$a;

    iget-object v8, v0, Llx4$m;->E0:Lbc5;

    invoke-virtual {v7, v8}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v7

    .line 18
    iget v7, v7, Lyq5;->G0:I

    .line 19
    invoke-static {v7, v9}, Lphr;->v(ILt16;)J

    move-result-wide v13

    .line 20
    sget-object v7, Ltjq;->a:Ltjq;

    .line 21
    sget-wide v15, Ltjq;->s:J

    move-object v10, v6

    .line 22
    invoke-direct/range {v10 .. v16}, Ltme;-><init>(JJJ)V

    .line 23
    invoke-direct {v5, v6, v6, v6}, Llme$b;-><init>(Ltme;Ltme;Ltme;)V

    .line 24
    invoke-direct {v2, v4, v5}, Le13;-><init>(Lj13;Llme;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    new-instance v10, Lmx4;

    iget-object v11, v0, Llx4$m;->F0:Lu9b;

    invoke-direct {v10, v1, v11}, Lmx4;-><init>(Lju9;Lu9b;)V

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move v10, v11

    move v11, v12

    invoke-static/range {v1 .. v11}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 26
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
