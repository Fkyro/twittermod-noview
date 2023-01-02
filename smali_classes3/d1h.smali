.class public final Ld1h;
.super Lbld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbld<",
        "Le3h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc3h;

.field public final b:Lhb6;

.field public final c:Lf9;

.field public final d:Laxe;

.field public final e:Lcbp;

.field public final f:Lsj8;

.field public final g:Lyn8;


# direct methods
.method public constructor <init>(Lc3h;Lhb6;Lf9;Laxe;Lcbp;Lsj8;Lyn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbld;-><init>()V

    .line 2
    iput-object p1, p0, Ld1h;->a:Lc3h;

    .line 3
    iput-object p2, p0, Ld1h;->b:Lhb6;

    .line 4
    iput-object p3, p0, Ld1h;->c:Lf9;

    .line 5
    iput-object p4, p0, Ld1h;->d:Laxe;

    .line 6
    iput-object p5, p0, Ld1h;->e:Lcbp;

    .line 7
    iput-object p6, p0, Ld1h;->f:Lsj8;

    .line 8
    iput-object p7, p0, Ld1h;->g:Lyn8;

    return-void
.end method


# virtual methods
.method public final a(I)Lzkd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzkd<",
            "+",
            "Le3h;",
            "+",
            "Lr3w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld1h$a;->Companion:Ld1h$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ld1h$a;->values()[Ld1h$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Ld1h$a;->E0:I

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    iget-object p1, p0, Ld1h;->e:Lcbp;

    goto :goto_3

    .line 7
    :pswitch_1
    iget-object p1, p0, Ld1h;->g:Lyn8;

    goto :goto_3

    .line 8
    :pswitch_2
    iget-object p1, p0, Ld1h;->f:Lsj8;

    goto :goto_3

    .line 9
    :pswitch_3
    iget-object p1, p0, Ld1h;->d:Laxe;

    goto :goto_3

    .line 10
    :pswitch_4
    iget-object p1, p0, Ld1h;->c:Lf9;

    goto :goto_3

    .line 11
    :pswitch_5
    iget-object p1, p0, Ld1h;->b:Lhb6;

    goto :goto_3

    .line 12
    :pswitch_6
    iget-object p1, p0, Ld1h;->a:Lc3h;

    :goto_3
    return-object p1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value `"

    const-string v2, "` does not map to a ModuleOverviewItemViewType"

    .line 14
    invoke-static {v1, p1, v2}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Le3h;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Le3h$e;

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ld1h$a;->L0:Ld1h$a;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ld1h$a;->Companion:Ld1h$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ld1h$a;->F0:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1h$a;

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget p1, p1, Ld1h$a;->E0:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Ld1h$a;->values()[Ld1h$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
