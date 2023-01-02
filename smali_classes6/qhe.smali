.class public final Lqhe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lphu;


# instance fields
.field public final a:Lehe;

.field public final b:Lmy7;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luqd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcig<",
            "Luqd;",
            "Lphe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lehe;Lmy7;Lvqd;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqhe;->a:Lehe;

    .line 3
    iput-object p2, p0, Lqhe;->b:Lmy7;

    .line 4
    iput p4, p0, Lqhe;->c:I

    .line 5
    invoke-interface {p3}, Lvqd;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "<this>"

    .line 6
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lqhe;->d:Ljava/util/LinkedHashMap;

    .line 11
    iget-object p1, p0, Lqhe;->a:Lehe;

    .line 12
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 13
    iget-object p1, p1, Liqd;->a:Laoq;

    .line 14
    new-instance p2, Lqhe$a;

    invoke-direct {p2, p0}, Lqhe$a;-><init>(Lqhe;)V

    invoke-interface {p1, p2}, Laoq;->e(Lx9b;)Lcig;

    move-result-object p1

    iput-object p1, p0, Lqhe;->e:Lcig;

    return-void
.end method


# virtual methods
.method public final a(Luqd;)Llhu;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqhe;->e:Lcig;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqhe;->a:Lehe;

    .line 2
    iget-object v0, v0, Lehe;->b:Lphu;

    .line 3
    invoke-interface {v0, p1}, Lphu;->a(Luqd;)Llhu;

    move-result-object v0

    :goto_0
    return-object v0
.end method
