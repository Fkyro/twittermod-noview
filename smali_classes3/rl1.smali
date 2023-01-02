.class public abstract Lrl1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln0m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln0m<",
        "TA;TRes;",
        "Lv8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TRes;>;"
        }
    .end annotation
.end field

.field public final b:Lzs9;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TRes;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrl1;->a:Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string p1, "app"

    const-string v0, "twitter_service"

    const-string v1, "configurable_api_request"

    .line 3
    invoke-static {p1, v0, v1, p2}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    check-cast p1, Lzs9;

    iput-object p1, p0, Lrl1;->b:Lzs9;

    return-void
.end method


# virtual methods
.method public final a()Lys9;
    .locals 1

    iget-object v0, p0, Lrl1;->b:Lzs9;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c(Ls9c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "TRes;",
            "Lv8u;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ly6m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6m<",
            "Ls9c<",
            "TRes;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "TRes;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrl1;->a:Ljava/lang/Class;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ls9c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p1, Ls9c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lv8u;

    const/4 v0, 0x1

    new-array v0, v0, [Ls8u;

    new-instance v2, Ls8u;

    const/4 v3, -0x2

    invoke-direct {v2, v3}, Ls8u;-><init>(I)V

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lv8u;-><init>([Ls8u;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Ls9c;->h:Ljava/lang/Object;

    check-cast p1, Lv8u;

    new-instance v0, Lv8u;

    new-array v1, v1, [Ls8u;

    invoke-direct {v0, v1}, Lv8u;-><init>([Ls8u;)V

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method
