.class public final Lwgr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwgr$a;,
        Lwgr$c;,
        Lwgr$b;
    }
.end annotation


# static fields
.field public static final Companion:Lwgr$b;

.field public static final j:Lwgr$c;


# instance fields
.field public final a:Lrgr;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lryq;

.field public final g:Z

.field public final h:Lmyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyq<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwgr$b;

    invoke-direct {v0}, Lwgr$b;-><init>()V

    sput-object v0, Lwgr;->Companion:Lwgr$b;

    new-instance v0, Lwgr$c;

    invoke-direct {v0}, Lwgr$c;-><init>()V

    sput-object v0, Lwgr;->j:Lwgr$c;

    return-void
.end method

.method public constructor <init>(Lwgr$a;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwgr$a;->a:Lrgr;

    if-eqz v0, :cond_5

    .line 3
    iput-object v0, p0, Lwgr;->a:Lrgr;

    .line 4
    iget-object v1, p1, Lwgr$a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lrgr;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyq;

    iget-object v1, v1, Lmyq;->a:Ljava/lang/String;

    const-string v2, "task.firstSubtaskId"

    .line 6
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lwgr;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lwgr$a;->c:Ljava/util/List;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lnk9;->E0:Lnk9;

    :cond_1
    iput-object v2, p0, Lwgr;->c:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lwgr$a;->d:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Lsk9;->E0:Lsk9;

    :cond_2
    iput-object v2, p0, Lwgr;->d:Ljava/util/Map;

    .line 11
    iget-object v3, p1, Lwgr$a;->e:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 12
    sget-object v3, Lsk9;->E0:Lsk9;

    :cond_3
    iput-object v3, p0, Lwgr;->e:Ljava/util/Map;

    .line 13
    iget-object v4, p1, Lwgr$a;->f:Lryq;

    .line 14
    iput-object v4, p0, Lwgr;->f:Lryq;

    .line 15
    iget-boolean p1, p1, Lwgr$a;->g:Z

    .line 16
    iput-boolean p1, p0, Lwgr;->g:Z

    .line 17
    invoke-virtual {v0, v1}, Lrgr;->b(Ljava/lang/String;)Lmyq;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lwgr;->h:Lmyq;

    .line 18
    invoke-static {v3, v2}, Lg1g;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lwgr;->i:Ljava/util/LinkedHashMap;

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "task"

    .line 20
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lryq;)Lwgr;
    .locals 1

    const-string v0, "subtaskId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwgr$a;

    invoke-direct {v0, p0}, Lwgr$a;-><init>(Lwgr;)V

    .line 2
    iput-object p1, v0, Lwgr$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lwgr$a;->f:Lryq;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgr;

    return-object p1
.end method

.method public final b(Lc9d;Ljava/lang/String;)Lwgr;
    .locals 2

    const-string v0, "currentInputAction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lwgr;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lwgr;->d:Ljava/util/Map;

    .line 3
    new-instance v1, Lx7j;

    invoke-direct {v1, p2, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, v1}, Lg1g;->Z(Ljava/util/Map;Lx7j;)Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lwgr;->c:Ljava/util/List;

    invoke-static {v0, p2}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v0, Lwgr$a;

    invoke-direct {v0, p0}, Lwgr$a;-><init>(Lwgr;)V

    .line 7
    iput-object p2, v0, Lwgr$a;->c:Ljava/util/List;

    .line 8
    iput-object p1, v0, Lwgr$a;->d:Ljava/util/Map;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgr;

    return-object p1
.end method
