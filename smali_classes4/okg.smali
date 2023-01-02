.class public final Lokg;
.super Lvyq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokg$b;,
        Lokg$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrpu;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lrpu;


# direct methods
.method public constructor <init>(Lokg$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lvyq;-><init>(Lvyq$a;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokg;->j:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v0, p1, Lokg$a;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpu;

    .line 6
    iget-object v2, p0, Lokg;->j:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lrpu;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lokg$a;->l:Lrpu;

    iput-object p1, p0, Lokg;->k:Lrpu;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lmyq;
    .locals 1

    new-instance v0, Llkg;

    invoke-direct {v0, p1, p0}, Llkg;-><init>(Ljava/lang/String;Lokg;)V

    return-object v0
.end method
