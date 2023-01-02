.class public final Lpgs$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgs;-><init>(Landroid/content/Context;)V
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
.field public final synthetic E0:Lpgs;


# direct methods
.method public constructor <init>(Lpgs;)V
    .locals 0

    iput-object p1, p0, Lpgs$a;->E0:Lpgs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/16 v0, 0xd

    new-array v0, v0, [Lu3d;

    .line 1
    new-instance v1, Lu3d$f;

    const v2, 0x7f060123

    const v3, 0x7f131b97

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v1, v2, v3, v4, v5}, Lu3d$f;-><init>(IIII)V

    aput-object v1, v0, v4

    .line 2
    new-instance v1, Lu3d$i;

    const v2, 0x7f131ba2    # 1.9554E38f

    const v3, 0x7f070883

    invoke-direct {v1, v2, v3}, Lu3d$i;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lu3d$g;

    invoke-direct {v1}, Lu3d$g;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lu3d$a;

    .line 5
    sget-object v6, Le6c;->F1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v6

    const v7, 0x7f131b8a

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f131b8b

    .line 7
    invoke-direct {v1, v6, v8, v7}, Lu3d$a;-><init>(IILjava/lang/Integer;)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 8
    new-instance v1, Lu3d$a;

    .line 9
    sget-object v7, Le6c;->q1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v7}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v7

    const v8, 0x7f131b88

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f131b89

    .line 11
    invoke-direct {v1, v7, v9, v8}, Lu3d$a;-><init>(IILjava/lang/Integer;)V

    const/4 v7, 0x4

    aput-object v1, v0, v7

    .line 12
    new-instance v1, Lu3d$a;

    .line 13
    sget-object v7, Le6c;->f0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v7}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v7

    const v8, 0x7f131b8c

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f131b8d

    .line 15
    invoke-direct {v1, v7, v9, v8}, Lu3d$a;-><init>(IILjava/lang/Integer;)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 16
    new-instance v1, Lu3d$i;

    const v7, 0x7f131ba4

    .line 17
    invoke-direct {v1, v7, v4}, Lu3d$i;-><init>(II)V

    const/4 v7, 0x6

    aput-object v1, v0, v7

    .line 18
    new-instance v1, Lu3d$e;

    const v7, 0x7f131ba3

    .line 19
    invoke-direct {v1, v7, v4}, Lu3d$e;-><init>(II)V

    const/4 v7, 0x7

    aput-object v1, v0, v7

    const/16 v1, 0x8

    .line 20
    new-instance v7, Lu3d$c;

    new-array v6, v6, [Lu3d$c$a;

    .line 21
    new-instance v8, Lu3d$c$a;

    .line 22
    sget-object v9, Le6c;->c1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v9

    const v10, 0x7f131b93

    const v11, 0x7f131b92

    .line 23
    invoke-direct {v8, v9, v10, v11}, Lu3d$c$a;-><init>(III)V

    aput-object v8, v6, v4

    .line 24
    new-instance v8, Lu3d$c$a;

    .line 25
    sget-object v9, Le6c;->Z0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v9

    const v10, 0x7f131b8f

    const v11, 0x7f131b8e

    .line 26
    invoke-direct {v8, v9, v10, v11}, Lu3d$c$a;-><init>(III)V

    aput-object v8, v6, v2

    .line 27
    new-instance v8, Lu3d$c$a;

    .line 28
    sget-object v9, Le6c;->F0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v9

    const v10, 0x7f131b91

    const v11, 0x7f131b90

    .line 29
    invoke-direct {v8, v9, v10, v11}, Lu3d$c$a;-><init>(III)V

    aput-object v8, v6, v3

    .line 30
    invoke-static {v6}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-direct {v7, v3}, Lu3d$c;-><init>(Ljava/util/List;)V

    aput-object v7, v0, v1

    const/16 v1, 0x9

    .line 32
    new-instance v3, Lu3d$i;

    const v6, 0x7f131b96

    .line 33
    invoke-direct {v3, v6, v4}, Lu3d$i;-><init>(II)V

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 34
    new-instance v3, Lu3d$e;

    const v6, 0x7f131b95

    .line 35
    invoke-direct {v3, v6, v4}, Lu3d$e;-><init>(II)V

    aput-object v3, v0, v1

    const/16 v1, 0xb

    .line 36
    new-instance v3, Lu3d$h;

    .line 37
    iget-object v6, p0, Lpgs$a;->E0:Lpgs;

    const v7, 0x7f131b98

    .line 38
    iget-object v8, v6, Lpgs;->a:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(resId)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v6, v6, Lpgs;->a:Landroid/content/Context;

    const v8, 0x7f131b94

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "context.getString(R.stri\u2026ar_terms_conditions_link)"

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v4

    .line 40
    invoke-static {v2, v7}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v7

    .line 41
    new-instance v8, Lka4;

    invoke-direct {v8}, Lka4;-><init>()V

    const v9, 0x7f07088b

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v3

    .line 42
    invoke-direct/range {v6 .. v12}, Lu3d$h;-><init>(Lyam;Lka4;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v0, v1

    .line 43
    new-instance v1, Lu3d$b;

    const v2, 0x7f131b87

    const v3, 0x7f0800a9

    invoke-direct {v1, v2, v3}, Lu3d$b;-><init>(II)V

    aput-object v1, v0, v5

    .line 44
    invoke-static {v0}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
