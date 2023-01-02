.class public final Lvl3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfl3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfl3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvl3;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvl3;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v0, Lx51$a;

    invoke-direct {v0}, Lx51$a;-><init>()V

    const-string v1, "local_channel_featured"

    .line 7
    iput-object v1, v0, Lx51$a;->a:Ljava/lang/String;

    const-string v1, ""

    .line 8
    iput-object v1, v0, Lx51$a;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "Null thumbnails"

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v2, v0, Lx51$a;->f:Ljava/util/List;

    .line 12
    sget-object v2, Ltl3;->G0:Ltl3;

    .line 13
    iput-object v2, v0, Lx51$a;->g:Ltl3;

    .line 14
    iput-object v1, v0, Lx51$a;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lx51$a;->c:Ljava/lang/Long;

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lx51$a;->d:Ljava/lang/Boolean;

    .line 17
    iput-object v1, v0, Lx51$a;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lx51$a;->a()Lpk3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl3;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvl3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl3;

    return-object p1
.end method
