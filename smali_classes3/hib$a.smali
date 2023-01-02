.class public final Lhib$a;
.super Lwwr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwwr$a<",
        "Lhib;",
        "Lhib$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld4v;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
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
.method public constructor <init>(Ld4v;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4v;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lwwr$a;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lhib$a;->b:Ld4v;

    .line 3
    iput-object p2, p0, Lhib$a;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhib$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lhib;

    .line 2
    iget-object v1, p0, Lhib$a;->b:Ld4v;

    .line 3
    iget-object v2, p0, Lhib$a;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lhib$a;->d:Ljava/util/Map;

    .line 5
    iget-object v4, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v0, "bundle"

    .line 6
    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lhib;-><init>(Ld4v;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
