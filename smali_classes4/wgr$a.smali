.class public final Lwgr$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lwgr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrgr;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lryq;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwgr;)V
    .locals 2

    const-string v0, "taskContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Loii;-><init>()V

    .line 3
    iget-object v0, p1, Lwgr;->a:Lrgr;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lwgr$a;->a:Lrgr;

    .line 6
    iget-object v0, p1, Lwgr;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lwgr$a;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lwgr;->c:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lwgr$a;->c:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lwgr;->d:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lwgr$a;->d:Ljava/util/Map;

    .line 12
    iget-object v0, p1, Lwgr;->e:Ljava/util/Map;

    .line 13
    iput-object v0, p0, Lwgr$a;->e:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lwgr;->f:Lryq;

    .line 15
    iput-object v0, p0, Lwgr$a;->f:Lryq;

    .line 16
    iget-boolean p1, p1, Lwgr;->g:Z

    .line 17
    iput-boolean p1, p0, Lwgr$a;->g:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwgr;

    invoke-direct {v0, p0}, Lwgr;-><init>(Lwgr$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lwgr$a;->a:Lrgr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
