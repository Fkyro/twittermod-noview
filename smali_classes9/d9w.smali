.class public final Ld9w;
.super Lpoa;
.source "Twttr"


# static fields
.field public static final J0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G0:Lxh2;

.field public final H0:Lx64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl4$a<",
            "Lth2;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lv9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl4$a<",
            "Lth2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld9w;->J0:Ljava/util/HashSet;

    const-string v1, "tip_viewer_1"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lzh2;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lx64;->J0:Lx64;

    iput-object p1, p0, Ld9w;->H0:Lx64;

    .line 3
    sget-object p1, Lv9g;->O0:Lv9g;

    iput-object p1, p0, Ld9w;->I0:Lv9g;

    .line 4
    new-instance p1, Lxh2;

    invoke-direct {p1}, Lxh2;-><init>()V

    iput-object p1, p0, Ld9w;->G0:Lxh2;

    return-void
.end method


# virtual methods
.method public final e(Lgl4$a;)Lth2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl4$a<",
            "Lth2;",
            ">;)",
            "Lth2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpoa;->F0:Ljava/lang/Object;

    check-cast v0, Lzh2;

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0, v1}, Lzh2;->b(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld9w;->G0:Lxh2;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {v0, p1}, Lgl4;->a(Ljava/util/Collection;Lgl4$a;)Ljava/util/Collection;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth2;

    .line 7
    iget-wide v3, v2, Lth2;->a:J

    sub-long v3, v0, v3

    .line 8
    sget-wide v5, Luh2;->d:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
