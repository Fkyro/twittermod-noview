.class public final Ldrc;
.super Lyiq;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ltto;

    .line 1
    new-instance v1, Lwwc;

    invoke-direct {v1}, Lwwc;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lavu;

    invoke-direct {v1}, Lavu;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljmt;

    invoke-direct {v1}, Ljmt;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    .line 2
    sget-object v4, Lqr9;->a:Lqr9;

    .line 3
    sget-object v4, Lqr9;->r:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 4
    sget-object v2, Lqr9;->q:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1}, Lyiq;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
