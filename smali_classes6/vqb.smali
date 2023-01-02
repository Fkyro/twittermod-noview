.class public final Lvqb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Ljava/util/List<",
        "+",
        "Luqb;",
        ">;",
        "Lji8;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvqb$a;


# instance fields
.field public final a:Lnbs;

.field public final b:Landroidx/fragment/app/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvqb$a;

    invoke-direct {v0}, Lvqb$a;-><init>()V

    sput-object v0, Lvqb;->Companion:Lvqb$a;

    return-void
.end method

.method public constructor <init>(Lnbs;Landroidx/fragment/app/p;)V
    .locals 1

    const-string v0, "timelineUrlLauncher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvqb;->a:Lnbs;

    .line 3
    iput-object p2, p0, Lvqb;->b:Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lvqb;->f(Ljava/util/List;)Lji8;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)Lji8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luqb;",
            ">;)",
            "Lji8;"
        }
    .end annotation

    const-string v0, "groupedTrends"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwqb;

    iget-object v1, p0, Lvqb;->a:Lnbs;

    invoke-direct {v0, p1, v1}, Lwqb;-><init>(Ljava/util/List;Lnbs;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Luqb;

    .line 5
    iget-object v2, v2, Luqb;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const-string v2, "twitter:id"

    .line 7
    invoke-static {v2, p1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v3, "items"

    .line 9
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Leji;->a:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p1}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object p1

    .line 13
    sget v1, Leji;->a:I

    .line 14
    iput-object v0, p1, Llh1;->V1:Lth8;

    .line 15
    sget v0, Leji;->a:I

    .line 16
    new-instance v0, Lji8;

    iget-object v1, p0, Lvqb;->b:Landroidx/fragment/app/p;

    invoke-direct {v0, p1, v1}, Lji8;-><init>(Llh1;Landroidx/fragment/app/p;)V

    return-object v0

    .line 17
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v0, 0x0

    const-string v1, "Missing fragment id"

    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
