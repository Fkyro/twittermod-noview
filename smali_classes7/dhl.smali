.class public abstract Ldhl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhl$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldhl$a;


# instance fields
.field public final E0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Los7;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lle7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhl$a;

    invoke-direct {v0}, Ldhl$a;-><init>()V

    sput-object v0, Ldhl;->Companion:Ldhl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldhl;->E0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Lze7;)V
.end method

.method public abstract c(Lldu;)V
.end method

.method public final varargs d([Lor7;)V
    .locals 7

    const-string v0, "suggestions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 2
    instance-of v3, v2, Lle7;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lle7;

    iput-object v2, p0, Ldhl;->F0:Lle7;

    .line 4
    iget-object v2, p0, Ldhl;->E0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v2, Los7;

    if-eqz v3, :cond_2

    .line 6
    move-object v3, v2

    check-cast v3, Los7;

    .line 7
    iget-object v3, v3, Los7;->a:Lldu;

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Ldhl;->F0:Lle7;

    .line 9
    iget-object v4, p0, Ldhl;->E0:Ljava/util/LinkedHashMap;

    .line 10
    iget-wide v5, v3, Lldu;->E0:J

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v2, p0, Ldhl;->E0:Ljava/util/LinkedHashMap;

    .line 13
    iget-wide v3, v3, Lldu;->E0:J

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, p0, Ldhl;->E0:Ljava/util/LinkedHashMap;

    .line 16
    iget-wide v5, v3, Lldu;->E0:J

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
