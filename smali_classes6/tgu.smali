.class public final Ltgu;
.super Lrv0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltgu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrv0<",
        "Lrgu<",
        "*>;",
        "Lrgu<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final Companion:Ltgu$a;

.field public static final F0:Ltgu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgu$a;

    invoke-direct {v0}, Ltgu$a;-><init>()V

    sput-object v0, Ltgu;->Companion:Ltgu$a;

    new-instance v0, Ltgu;

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-direct {v0, v1}, Ltgu;-><init>(Ljava/util/List;)V

    sput-object v0, Ltgu;->F0:Ltgu;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrgu<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrv0;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgu;

    .line 3
    invoke-virtual {v0}, Lrgu;->b()Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "tClass"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Ltgu;->Companion:Ltgu$a;

    .line 6
    invoke-virtual {v2, v1}, Lzhu;->b(Lkotlin/reflect/KClass;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lrv0;->E0:Lhq0;

    invoke-virtual {v2}, Lhq0;->getSize()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lrv0;->E0:Lhq0;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Llyi;

    .line 9
    iget v3, v2, Llyi;->F0:I

    if-ne v3, v1, :cond_1

    .line 10
    new-instance v2, Llyi;

    invoke-direct {v2, v0, v1}, Llyi;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lrv0;->E0:Lhq0;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Liq0;

    invoke-direct {v4}, Liq0;-><init>()V

    iput-object v4, p0, Lrv0;->E0:Lhq0;

    .line 12
    iget-object v2, v2, Llyi;->E0:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v3, v2}, Liq0;->e(ILjava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v2, p0, Lrv0;->E0:Lhq0;

    invoke-virtual {v2, v1, v0}, Lhq0;->e(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v2, Llyi;

    invoke-direct {v2, v0, v1}, Llyi;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lrv0;->E0:Lhq0;

    goto :goto_0

    :cond_3
    return-void
.end method
