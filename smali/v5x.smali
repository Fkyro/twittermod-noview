.class public final Lv5x;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lo5x;

.field public b:Lo5x;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo5x;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo5x;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lv5x;->a:Lo5x;

    new-instance v0, Lo5x;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lo5x;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lv5x;->b:Lo5x;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5x;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lo5x;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5x;->a:Lo5x;

    invoke-virtual {p1}, Lo5x;->a()Lo5x;

    move-result-object p1

    iput-object p1, p0, Lv5x;->b:Lo5x;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv5x;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv5x;

    iget-object v1, p0, Lv5x;->a:Lo5x;

    invoke-virtual {v1}, Lo5x;->a()Lo5x;

    move-result-object v1

    invoke-direct {v0, v1}, Lv5x;-><init>(Lo5x;)V

    iget-object v1, p0, Lv5x;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5x;

    iget-object v3, v0, Lv5x;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Lo5x;->a()Lo5x;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
