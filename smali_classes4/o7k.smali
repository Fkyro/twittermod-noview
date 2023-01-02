.class public final Lo7k;
.super Lfwo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7k$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxb3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxb3;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lfwo;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lo7k;->c:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo7k;->d:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, Lo7k;->e:Z

    .line 5
    invoke-static {p5}, Lsvc;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo7k;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Lfwo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lfwo;"
        }
    .end annotation

    .line 1
    new-instance v6, Lo7k;

    iget-object v1, p0, Lfwo;->a:Ljava/lang/String;

    iget-object v2, p0, Lo7k;->c:Ljava/lang/String;

    iget-object v3, p0, Lo7k;->d:Ljava/util/List;

    iget-boolean v4, p0, Lo7k;->e:Z

    iget-object v0, p0, Lo7k;->f:Ljava/util/Map;

    .line 2
    invoke-virtual {p0, v0, p1}, Lfwo;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo7k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V

    return-object v6
.end method
