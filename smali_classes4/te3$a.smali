.class public final Lte3$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lte3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxqg;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldt7;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Litu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lte3$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lte3$a;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 5
    iput-object v0, p0, Lte3$a;->c:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lte3$a;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ldt7;

    invoke-direct {v0}, Ldt7;-><init>()V

    iput-object v0, p0, Lte3$a;->e:Ldt7;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lte3;

    invoke-direct {v0, p0}, Lte3;-><init>(Lte3$a;)V

    return-object v0
.end method

.method public final o(Ljava/util/Map;)Lte3$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lav1;",
            ">;)",
            "Lte3$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldt7;->b(Ljava/util/Map;)Ldt7;

    move-result-object v0

    iput-object v0, p0, Lte3$a;->e:Ldt7;

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav1;

    .line 5
    iget-object v2, v1, Lav1;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lav1;->a:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v3, v1, Ljgv;

    if-eqz v3, :cond_2

    .line 9
    check-cast v1, Ljgv;

    .line 10
    iget-object v1, v1, Ljgv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v1, Lfpc;

    if-eqz v3, :cond_0

    .line 13
    check-cast v1, Lfpc;

    .line 14
    iget-object v1, v1, Lfpc;->E0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lte3$a;->d:Ljava/util/Map;

    return-object p0
.end method
