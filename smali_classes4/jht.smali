.class public final Ljht;
.super Lyam;
.source "Twttr"

# interfaces
.implements Lyo9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljht$b;,
        Ljht$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyam<",
        "Luo9;",
        ">;",
        "Lyo9;"
    }
.end annotation


# static fields
.field public static final K0:Ljht$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Ljht;",
            "Ljht$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final L0:Ljht;


# instance fields
.field public final J0:Limt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljht$b;

    invoke-direct {v0}, Ljht$b;-><init>()V

    sput-object v0, Ljht;->K0:Ljht$b;

    .line 2
    new-instance v0, Ljht;

    const/4 v1, 0x0

    const-string v2, ""

    .line 3
    invoke-direct {v0, v2, v1, v1}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 4
    sput-object v0, Ljht;->L0:Ljht;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Limt;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Limt;",
            "Ljava/util/Map<",
            "Luo9;",
            "Llbl;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Limt;->h:Limt;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {v0}, Limt;->c(Limt;)Ljava/lang/Iterable;

    move-result-object p3

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    check-cast p3, Ljmd;

    invoke-virtual {p3}, Ljmd;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    move-object v1, p3

    check-cast v1, Lwmd;

    invoke-virtual {v1}, Lwmd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Llcy;

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo9;

    .line 9
    new-instance v2, Llbl;

    iget v3, v1, Luo9;->F0:I

    iget v4, v1, Luo9;->G0:I

    invoke-direct {v2, v3, v4}, Llbl;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 11
    :goto_2
    invoke-direct {p0, p1, p3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    sget-object p1, Limt;->h:Limt;

    if-nez p2, :cond_3

    move-object p2, p1

    :cond_3
    iput-object p2, p0, Ljht;->J0:Limt;

    return-void
.end method

.method public constructor <init>(Ljht$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lyam;-><init>(Lyam$a;)V

    .line 4
    iget-object p1, p1, Ljht$a;->d:Limt;

    sget-object v0, Limt;->h:Limt;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ljht;->J0:Limt;

    return-void
.end method

.method public constructor <init>(Lxe9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyam;-><init>(Lh9h;)V

    .line 2
    iget-object p1, p1, Lxe9;->I0:Limt;

    iput-object p1, p0, Ljht;->J0:Limt;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyam;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Ljht;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyam;->E0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyam;->E0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Limt;
    .locals 1

    iget-object v0, p0, Ljht;->J0:Limt;

    return-object v0
.end method
