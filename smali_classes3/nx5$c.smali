.class public final Lnx5$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lrm4;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lnx5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnx5$c;

    invoke-direct {v0}, Lnx5$c;-><init>()V

    sput-object v0, Lnx5$c;->E0:Lnx5$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lrm4;

    move-object/from16 v7, p2

    check-cast v7, Lt16;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$AnnouncementOverlay"

    .line 2
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v7, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 3
    invoke-interface {v7}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v7}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v1, Lj46;->a:Lj46$b;

    .line 6
    sget-object v1, Le6c;->E:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v2, 0x7f1304c1

    .line 7
    invoke-static {v2, v7}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {v7, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lb7c;

    .line 11
    invoke-virtual {v3}, Lb7c;->h()J

    move-result-wide v4

    .line 12
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    const/4 v9, 0x0

    .line 13
    sget-object v3, Ln9q;->a:Ln9q;

    sget v10, Ln9q;->g:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    .line 14
    sget v6, Ln9q;->p:F

    invoke-static {v3, v6}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v3

    .line 15
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->o:Lis1$a;

    invoke-interface {v0, v3, v6}, Lrm4;->b(Lgzg;Ley$b;)Lgzg;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x10

    .line 16
    invoke-static/range {v1 .. v9}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 17
    :goto_2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
