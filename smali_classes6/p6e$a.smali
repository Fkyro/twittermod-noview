.class public final Lp6e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6e;-><init>(Lbae;Lu9b;)V
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
        "Lt6e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp6e;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6e;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6e;",
            "Lu9b<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6e$a;->E0:Lp6e;

    iput-object p2, p0, Lp6e$a;->F0:Lu9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lp6e$a;->E0:Lp6e;

    .line 2
    iget-object v0, v0, Lp6e;->E0:Lbae;

    .line 3
    invoke-virtual {v0}, Lbae;->K0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lnk9;->E0:Lnk9;

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v1, Lo6e;

    iget-object v2, p0, Lp6e$a;->E0:Lp6e;

    invoke-direct {v1, v2}, Lo6e;-><init>(Lp6e;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, La47;->p(ILu9b;)Lsee;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lp6e$a;->F0:Lu9b;

    iget-object v4, p0, Lp6e$a;->E0:Lp6e;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_6

    .line 9
    check-cast v7, Luhu;

    .line 10
    invoke-interface {v7}, Luhu;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    sget-object v6, Lt6e;->Companion:Lt6e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Lt6e;->c:Lt6e;

    goto :goto_2

    .line 13
    :cond_1
    new-instance v10, Lp6e;

    invoke-interface {v7}, Luhu;->getType()Lbae;

    move-result-object v11

    const-string v12, "typeProjection.type"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Ln6e;

    invoke-direct {v9, v4, v6, v1}, Ln6e;-><init>(Lp6e;ILsee;)V

    :goto_1
    invoke-direct {v10, v11, v9}, Lp6e;-><init>(Lbae;Lu9b;)V

    .line 14
    invoke-interface {v7}, Luhu;->c()Lwkv;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    if-ne v6, v2, :cond_3

    .line 15
    sget-object v6, Lt6e;->Companion:Lt6e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v6, Lt6e;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v10}, Lt6e;-><init>(ILl6e;)V

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :cond_4
    sget-object v6, Lt6e;->Companion:Lt6e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v6, Lt6e;

    invoke-direct {v6, v2, v10}, Lt6e;-><init>(ILl6e;)V

    goto :goto_2

    .line 20
    :cond_5
    sget-object v6, Lt6e;->Companion:Lt6e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Lt6e;

    invoke-direct {v6, v7, v10}, Lt6e;-><init>(ILl6e;)V

    .line 22
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    :cond_6
    invoke-static {}, Lkg1;->X()V

    throw v9

    :cond_7
    move-object v0, v5

    :goto_3
    return-object v0
.end method
