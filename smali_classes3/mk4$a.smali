.class public final Lmk4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lytd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lh5h;)Lytd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lh5h;",
            ")",
            "Lytd<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnku;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_2

    .line 5
    const-class p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lnku;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Lh5h;->b(Ljava/lang/reflect/Type;)Lytd;

    move-result-object p1

    .line 7
    new-instance p2, Lok4;

    invoke-direct {p2, p1}, Lok4;-><init>(Lytd;)V

    .line 8
    invoke-virtual {p2}, Lytd;->d()Lytd;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 9
    :cond_3
    :goto_0
    const-class p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lnku;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lh5h;->b(Ljava/lang/reflect/Type;)Lytd;

    move-result-object p1

    .line 11
    new-instance p2, Lnk4;

    invoke-direct {p2, p1}, Lnk4;-><init>(Lytd;)V

    .line 12
    invoke-virtual {p2}, Lytd;->d()Lytd;

    move-result-object p1

    return-object p1
.end method
