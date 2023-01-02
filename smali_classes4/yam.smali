.class public Lyam;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyam$c;,
        Lyam$b;,
        Lyam$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpkr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final H0:Lyam$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lyam<",
            "Lpkr;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final I0:Lyam;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Llbl;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpkr;->f0:Lvq6;

    .line 2
    new-instance v1, Lyam$c;

    invoke-direct {v1, v0}, Lyam$c;-><init>(Lnvo;)V

    .line 3
    sput-object v1, Lyam;->H0:Lyam$c;

    .line 4
    new-instance v0, Lyam$b;

    invoke-direct {v0}, Lyam$b;-><init>()V

    const-string v1, ""

    .line 5
    iput-object v1, v0, Lyam$a;->a:Ljava/lang/String;

    .line 6
    sget v1, Leji;->a:I

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyam;

    sput-object v0, Lyam;->I0:Lyam;

    return-void
.end method

.method public constructor <init>(Lh9h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyam;->E0:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lh9h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9h;

    .line 6
    iget-object v3, v2, Lf9h;->F0:Lpkr;

    iget-object v2, v2, Lf9h;->E0:Le9h;

    .line 7
    new-instance v4, Llbl;

    iget v5, v2, Le9h;->a:I

    iget v2, v2, Le9h;->b:I

    invoke-direct {v4, v5, v2}, Llbl;-><init>(II)V

    .line 8
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lyam;->F0:Ljava/util/Map;

    .line 10
    iget p1, p1, Lh9h;->G0:I

    .line 11
    iput p1, p0, Lyam;->G0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TT;",
            "Llbl;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 13
    :cond_0
    iput-object p1, p0, Lyam;->E0:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyam;->F0:Ljava/util/Map;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lyam;->G0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TT;",
            "Llbl;",
            ">;I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 17
    :cond_0
    iput-object p1, p0, Lyam;->E0:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyam;->F0:Ljava/util/Map;

    .line 19
    iput p3, p0, Lyam;->G0:I

    return-void
.end method

.method public constructor <init>(Lyam$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyam$a<",
            "TT;**>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lyam$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lyam$a;->b:Ljava/util/Map;

    iget p1, p1, Lyam$a;->c:I

    invoke-direct {p0, v0, v1, p1}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final a(Lpkr;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyam;->F0:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbl;

    sget-object v0, Llbl;->G0:Llbl;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget p1, p1, Llbl;->F0:I

    return p1
.end method

.method public final b(Lpkr;)Llbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Llbl;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyam;->F0:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbl;

    return-object p1
.end method

.method public final c(Lpkr;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyam;->F0:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbl;

    sget-object v0, Llbl;->G0:Llbl;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget p1, p1, Llbl;->E0:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lyam;

    .line 3
    iget-object v2, p0, Lyam;->E0:Ljava/lang/String;

    iget-object v3, p1, Lyam;->E0:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyam;->F0:Ljava/util/Map;

    iget-object p1, p1, Lyam;->F0:Ljava/util/Map;

    .line 4
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public bridge synthetic g(Luo9;)I
    .locals 0

    invoke-virtual {p0, p1}, Lyam;->c(Lpkr;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyam;->E0:Ljava/lang/String;

    iget-object v1, p0, Lyam;->F0:Ljava/util/Map;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Luo9;)I
    .locals 0

    invoke-virtual {p0, p1}, Lyam;->a(Lpkr;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyam;->E0:Ljava/lang/String;

    return-object v0
.end method
