.class public final Lg4e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4e;-><init>(Lehe;Lcqd;Lbhe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "[",
        "Lvhg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lg4e;


# direct methods
.method public constructor <init>(Lg4e;)V
    .locals 0

    iput-object p1, p0, Lg4e$a;->E0:Lg4e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg4e$a;->E0:Lg4e;

    .line 2
    iget-object v0, v0, Lg4e;->b:Lbhe;

    .line 3
    invoke-virtual {v0}, Lbhe;->H0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lg4e$a;->E0:Lg4e;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lt9e;

    .line 7
    iget-object v4, v1, Lg4e;->a:Lehe;

    .line 8
    iget-object v4, v4, Lehe;->a:Liqd;

    .line 9
    iget-object v4, v4, Liqd;->d:Lkd8;

    .line 10
    iget-object v5, v1, Lg4e;->b:Lbhe;

    .line 11
    invoke-virtual {v4, v5, v3}, Lkd8;->a(Lr3j;Lt9e;)Lvhg;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Lpex;->j0(Ljava/lang/Iterable;)Lmsp;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lvhg;

    .line 14
    invoke-virtual {v0, v1}, Lmsp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lvhg;

    return-object v0
.end method
