.class public final Lgj$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj;-><init>(Landroid/content/Context;)V
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
.field public final synthetic E0:Lgj;


# direct methods
.method public constructor <init>(Lgj;)V
    .locals 0

    iput-object p1, p0, Lgj$c;->E0:Lgj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/16 v0, 0xe

    new-array v0, v0, [Lu3d;

    .line 1
    new-instance v1, Lu3d$f;

    const v2, 0x7f06047e

    const v3, 0x7f1301bf

    const v4, 0x7f070884

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lu3d$f;-><init>(IIII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lu3d$i;

    const v2, 0x7f1301cc

    const v3, 0x7f070882

    invoke-direct {v1, v2, v3}, Lu3d$i;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lu3d$e;

    const v3, 0x7f1301c8

    const v4, 0x7f070880

    invoke-direct {v1, v3, v4}, Lu3d$e;-><init>(II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lu3d$d;

    .line 5
    iget-object v3, p0, Lgj$c;->E0:Lgj;

    const-string v4, "1_m"

    invoke-static {v3, v4}, Lgj;->a(Lgj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f060474

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f070885

    .line 7
    invoke-direct {v1, v3, v6, v4, v5}, Lu3d$d;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lu3d$e;

    const v3, 0x7f1301ca

    invoke-direct {v1, v3, v6}, Lu3d$e;-><init>(II)V

    aput-object v1, v0, v5

    .line 9
    new-instance v1, Lu3d$d;

    .line 10
    iget-object v3, p0, Lgj$c;->E0:Lgj;

    const-string v7, "2_m"

    invoke-static {v3, v7}, Lgj;->a(Lgj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {v1, v3, v6, v4, v5}, Lu3d$d;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 12
    new-instance v1, Lu3d$i;

    const v3, 0x7f1301cd

    invoke-direct {v1, v3, v6}, Lu3d$i;-><init>(II)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 13
    new-instance v1, Lu3d$h;

    .line 14
    iget-object v3, p0, Lgj$c;->E0:Lgj;

    const v4, 0x7f1301c9

    const v5, 0x7f1301d6

    invoke-static {v3, v4, v5}, Lgj;->b(Lgj;II)Lyam;

    move-result-object v8

    .line 15
    new-instance v9, Lka4;

    sget-object v3, Lxao;->a:Lxao;

    .line 16
    sget-object v3, Lxao;->c:Lst9;

    .line 17
    invoke-direct {v9, v3}, Lka4;-><init>(Lst9;)V

    .line 18
    invoke-static {v2}, Luce;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    iput-object v4, v9, Lobo;->w:Ljava/lang/String;

    .line 20
    sget v4, Leji;->a:I

    const v10, 0x7f070880

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v1

    .line 21
    invoke-direct/range {v7 .. v13}, Lu3d$h;-><init>(Lyam;Lka4;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 22
    new-instance v1, Lu3d$i;

    const v4, 0x7f1301ce

    invoke-direct {v1, v4, v6}, Lu3d$i;-><init>(II)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 23
    new-instance v1, Lu3d$a;

    const v4, 0x7f1301c2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f08071e

    const v6, 0x7f1301c1

    .line 25
    invoke-direct {v1, v5, v6, v4}, Lu3d$a;-><init>(IILjava/lang/Integer;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 26
    new-instance v1, Lu3d$a;

    const v4, 0x7f1301c3

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f08071f

    const v6, 0x7f1301c5

    .line 28
    invoke-direct {v1, v5, v6, v4}, Lu3d$a;-><init>(IILjava/lang/Integer;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 29
    new-instance v1, Lu3d$a;

    const v4, 0x7f1301c4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f080720

    const v6, 0x7f1301c6

    .line 31
    invoke-direct {v1, v5, v6, v4}, Lu3d$a;-><init>(IILjava/lang/Integer;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 32
    new-instance v1, Lu3d$h;

    .line 33
    iget-object v4, p0, Lgj$c;->E0:Lgj;

    const v5, 0x7f1301cb

    const v6, 0x7f1301be

    invoke-static {v4, v5, v6}, Lgj;->b(Lgj;II)Lyam;

    move-result-object v6

    .line 34
    new-instance v7, Lka4;

    invoke-direct {v7, v3}, Lka4;-><init>(Lst9;)V

    .line 35
    invoke-static {v2}, Luce;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    iput-object v2, v7, Lobo;->w:Ljava/lang/String;

    const v8, 0x7f070885

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v1

    .line 37
    invoke-direct/range {v5 .. v11}, Lu3d$h;-><init>(Lyam;Lka4;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lu3d$b;

    const v2, 0x7f1301c7

    const v3, 0x7f080721

    invoke-direct {v1, v2, v3}, Lu3d$b;-><init>(II)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 39
    invoke-static {v0}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
