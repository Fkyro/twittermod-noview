.class public final Lyl1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lfu9;


# direct methods
.method public constructor <init>(Lfu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyl1;->a:Lfu9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 4

    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lyl1;->a:Lfu9;

    invoke-interface {v2}, Lyt9;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lyl1;->a:Lfu9;

    invoke-interface {v2}, Lfu9;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    const/4 p1, 0x4

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    return-object v0
.end method
