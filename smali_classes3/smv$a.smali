.class public final Lsmv$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsmv;-><init>(Lh9v;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lu3d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsmv;


# direct methods
.method public constructor <init>(Lsmv;)V
    .locals 0

    iput-object p1, p0, Lsmv$a;->E0:Lsmv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0xe

    new-array v1, v1, [Lu3d;

    .line 1
    new-instance v2, Lu3d$f;

    const v3, 0x7f131e1d

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-direct {v2, v3}, Lu3d$f;-><init>(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lu3d$i;

    const v4, 0x7f131e20

    const v5, 0x7f070889

    invoke-direct {v2, v4, v5}, Lu3d$i;-><init>(II)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    new-instance v2, Lu3d$e;

    const v5, 0x7f131e1f

    .line 6
    invoke-direct {v2, v5, v3}, Lu3d$e;-><init>(II)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 7
    new-instance v2, Lu3d$d;

    .line 8
    sget-object v6, Lnmv;->Companion:Lnmv$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f070888

    const-string v7, "https://abs.twimg.com/images/verification-form-start.png"

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 9
    invoke-direct {v2, v7, v6, v8, v9}, Lu3d$d;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 10
    new-instance v2, Lu3d$i;

    const v7, 0x7f131e1b

    const v10, 0x7f070885

    invoke-direct {v2, v7, v10}, Lu3d$i;-><init>(II)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 11
    new-instance v2, Lu3d$h;

    .line 12
    iget-object v7, v0, Lsmv$a;->E0:Lsmv;

    const v11, 0x7f131e1a

    invoke-static {v7, v11}, Lsmv;->a(Lsmv;I)Lyam;

    move-result-object v12

    .line 13
    new-instance v13, Lka4;

    sget-object v7, Lus9;->a:Lus9;

    .line 14
    sget-object v7, Lus9;->d:Lst9;

    .line 15
    invoke-direct {v13, v7}, Lka4;-><init>(Lst9;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v2

    .line 16
    invoke-direct/range {v11 .. v17}, Lu3d$h;-><init>(Lyam;Lka4;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    aput-object v2, v1, v7

    const/4 v2, 0x6

    .line 17
    new-instance v7, Lu3d$c;

    new-array v6, v6, [Lu3d$c$a;

    .line 18
    new-instance v11, Lu3d$c$a;

    .line 19
    sget-object v12, Le6c;->h0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v12}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v12

    const v13, 0x7f131e10

    const v14, 0x7f131e0f

    .line 20
    invoke-direct {v11, v12, v13, v14}, Lu3d$c$a;-><init>(III)V

    aput-object v11, v6, v3

    .line 21
    new-instance v11, Lu3d$c$a;

    .line 22
    sget-object v12, Le6c;->b0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v12}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v12

    const v13, 0x7f131e12

    const v14, 0x7f131e11

    .line 23
    invoke-direct {v11, v12, v13, v14}, Lu3d$c$a;-><init>(III)V

    aput-object v11, v6, v4

    .line 24
    new-instance v11, Lu3d$c$a;

    .line 25
    sget-object v12, Le6c;->P1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v12}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v12

    const v13, 0x7f131e22

    const v14, 0x7f131e21

    .line 26
    invoke-direct {v11, v12, v13, v14}, Lu3d$c$a;-><init>(III)V

    aput-object v11, v6, v5

    .line 27
    invoke-static {v6}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 28
    invoke-direct {v7, v5}, Lu3d$c;-><init>(Ljava/util/List;)V

    aput-object v7, v1, v2

    const/4 v2, 0x7

    .line 29
    new-instance v5, Lu3d$i;

    const v6, 0x7f131e24

    invoke-direct {v5, v6, v10}, Lu3d$i;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x8

    .line 30
    new-instance v5, Lu3d$e;

    const v6, 0x7f131e23

    .line 31
    invoke-direct {v5, v6, v3}, Lu3d$e;-><init>(II)V

    aput-object v5, v1, v2

    const/16 v2, 0x9

    .line 32
    new-instance v3, Lu3d$a;

    const v5, 0x7f0809ed

    const v6, 0x7f131e14

    const v7, 0x7f131e13

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 34
    invoke-direct {v3, v5, v6, v7}, Lu3d$a;-><init>(IILjava/lang/Integer;)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 35
    new-instance v3, Lu3d$a;

    const v5, 0x7f0809f2

    const v6, 0x7f131e18

    const v7, 0x7f131e17

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 37
    invoke-direct {v3, v5, v6, v7}, Lu3d$a;-><init>(IILjava/lang/Integer;)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 38
    new-instance v3, Lu3d$a;

    const v5, 0x7f0809f1

    const v6, 0x7f131e16

    const v7, 0x7f131e15

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 40
    invoke-direct {v3, v5, v6, v7}, Lu3d$a;-><init>(IILjava/lang/Integer;)V

    aput-object v3, v1, v2

    .line 41
    new-instance v2, Lu3d$h;

    .line 42
    iget-object v3, v0, Lsmv$a;->E0:Lsmv;

    const v5, 0x7f131e1c

    invoke-static {v3, v5}, Lsmv;->a(Lsmv;I)Lyam;

    move-result-object v11

    .line 43
    new-instance v12, Lka4;

    .line 44
    sget-object v3, Lus9;->c:Lst9;

    .line 45
    invoke-direct {v12, v3}, Lka4;-><init>(Lst9;)V

    const v13, 0x7f070883

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v2

    .line 46
    invoke-direct/range {v10 .. v16}, Lu3d$h;-><init>(Lyam;Lka4;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v9

    const/16 v2, 0xd

    .line 47
    new-instance v3, Lu3d$b;

    const v5, 0x7f131e19

    const v6, 0x7f080722

    invoke-direct {v3, v5, v6}, Lu3d$b;-><init>(II)V

    .line 48
    iget-object v5, v0, Lsmv$a;->E0:Lsmv;

    .line 49
    iget-boolean v5, v5, Lsmv;->b:Z

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    move-object v8, v3

    :cond_0
    aput-object v8, v1, v2

    .line 50
    invoke-static {v1}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
