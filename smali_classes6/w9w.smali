.class public final Lw9w;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9w$e;,
        Lw9w$f;,
        Lw9w$g;,
        Lw9w$b;,
        Lw9w$h;,
        Lw9w$d;,
        Lw9w$a;,
        Lw9w$c;,
        Lw9w$i;
    }
.end annotation


# static fields
.field public static final a:Lw9w;

.field public static final b:Lc0g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz9w;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw9w;

    invoke-direct {v0}, Lw9w;-><init>()V

    sput-object v0, Lw9w;->a:Lw9w;

    .line 1
    new-instance v0, Lc0g;

    invoke-direct {v0}, Lc0g;-><init>()V

    .line 2
    sget-object v1, Lw9w$f;->c:Lw9w$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw9w$e;->c:Lw9w$e;

    invoke-virtual {v0, v1, v2}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lw9w$b;->c:Lw9w$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lw9w$g;->c:Lw9w$g;

    invoke-virtual {v0, v1, v3}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lw9w$h;->c:Lw9w$h;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lc0g;->d()V

    .line 8
    iput-boolean v2, v0, Lc0g;->P0:Z

    .line 9
    sput-object v0, Lw9w;->b:Lc0g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
