.class public final Lnnc;
.super Lyiq;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ltto;

    .line 1
    new-instance v2, Lwwc;

    invoke-direct {v2}, Lwwc;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljmt;

    invoke-direct {v2}, Ljmt;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lnm0;

    invoke-direct {v2}, Lnm0;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sget-object v2, Lqr9;->a:Lqr9;

    .line 3
    sget-object v2, Lqr9;->t:Ljava/lang/String;

    aput-object v2, v0, v3

    .line 4
    sget-object v2, Lqr9;->u:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 5
    sget-object v2, Lqr9;->v:Ljava/lang/String;

    aput-object v2, v0, v5

    .line 6
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {p0, v1, v0}, Lyiq;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
