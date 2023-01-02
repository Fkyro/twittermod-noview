.class public final Lf13;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lf13;

.field public static final b:Lc0g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Le13;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf13;

    invoke-direct {v0}, Lf13;-><init>()V

    sput-object v0, Lf13;->a:Lf13;

    .line 1
    new-instance v0, Lc0g;

    invoke-direct {v0}, Lc0g;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    new-instance v2, Le13;

    .line 4
    sget-object v3, Lj13;->E0:Lj13;

    .line 5
    sget-object v4, Llme$f;->H0:Llme$f;

    .line 6
    invoke-direct {v2, v3, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    new-instance v5, Le13;

    invoke-direct {v5, v3, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 10
    invoke-virtual {v0, v2, v5}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    new-instance v5, Le13;

    .line 13
    sget-object v6, Lj13;->G0:Lj13;

    .line 14
    invoke-direct {v5, v6, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 15
    invoke-virtual {v0, v2, v5}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    new-instance v5, Le13;

    .line 18
    sget-object v7, Lj13;->F0:Lj13;

    .line 19
    sget-object v8, Llme$c;->H0:Llme$c;

    .line 20
    invoke-direct {v5, v7, v8}, Le13;-><init>(Lj13;Llme;)V

    .line 21
    invoke-virtual {v0, v2, v5}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    new-instance v5, Le13;

    invoke-direct {v5, v7, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 24
    invoke-virtual {v0, v2, v5}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    new-instance v5, Le13;

    invoke-direct {v5, v3, v8}, Le13;-><init>(Lj13;Llme;)V

    .line 27
    invoke-virtual {v0, v2, v5}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    new-instance v5, Le13;

    invoke-direct {v5, v7, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 30
    invoke-virtual {v0, v2, v5}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    new-instance v4, Le13;

    invoke-direct {v4, v6, v8}, Le13;-><init>(Lj13;Llme;)V

    .line 33
    invoke-virtual {v0, v2, v4}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    new-instance v4, Le13;

    .line 36
    sget-object v5, Llme$e$a;->H0:Llme$e$a;

    .line 37
    invoke-direct {v4, v3, v5}, Le13;-><init>(Lj13;Llme;)V

    .line 38
    invoke-virtual {v0, v2, v4}, Lc0g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Lc0g;->d()V

    .line 40
    iput-boolean v1, v0, Lc0g;->P0:Z

    .line 41
    sput-object v0, Lf13;->b:Lc0g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Le13;
    .locals 2

    .line 1
    sget-object v0, Lf13;->b:Lc0g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc0g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le13;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Le13;

    .line 3
    sget-object v0, Lj13;->E0:Lj13;

    .line 4
    sget-object v1, Llme$f;->H0:Llme$f;

    .line 5
    invoke-direct {p1, v0, v1}, Le13;-><init>(Lj13;Llme;)V

    :cond_0
    return-object p1
.end method
