.class public final Loqb;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loqb$b;,
        Loqb$a;
    }
.end annotation


# static fields
.field public static final h:Loqb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Loqb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loqb$b;

    invoke-direct {v0}, Loqb$b;-><init>()V

    sput-object v0, Loqb;->h:Loqb$b;

    return-void
.end method

.method public constructor <init>(Loqb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget-object v0, p1, Loqb$a;->e:Ljava/util/List;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Loqb;->f:Ljava/util/List;

    .line 3
    iget-object p1, p1, Loqb$a;->f:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 5
    :cond_0
    iput-object p1, p0, Loqb;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loqb;->f:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lnqb;->a:Lnqb;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loqb;->f:Ljava/util/List;

    invoke-static {v0}, Lw0p;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
