.class public final Lbzh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg14;


# static fields
.field public static final a:Lbzh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbzh;

    invoke-direct {v0}, Lbzh;-><init>()V

    sput-object v0, Lbzh;->a:Lbzh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljbb;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lg14$a;->a(Lg14;Ljbb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljbb;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    const-string v3, "it"

    .line 4
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrc8;->a(Lkkv;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lkkv;->u0()Lbae;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0
.end method
