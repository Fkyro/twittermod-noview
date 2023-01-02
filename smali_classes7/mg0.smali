.class public final Lmg0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljg0;
.implements Lp8c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lr0j$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljg0<",
        "TD;>;",
        "Lp8c;"
    }
.end annotation


# instance fields
.field public final a:Lr0j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0j<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg0<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0j;Lwii;)V
    .locals 2

    .line 1
    sget-object v0, Lsk9;->E0:Lsk9;

    const-string v1, "invalidOperationTracker"

    .line 2
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmg0;->a:Lr0j;

    .line 5
    iput-object v0, p0, Lmg0;->b:Ljava/util/Map;

    .line 6
    new-instance v1, Lhg0;

    invoke-direct {v1, p1, p2, v0}, Lhg0;-><init>(Lr0j;Lwii;Ljava/util/Map;)V

    iput-object v1, p0, Lmg0;->c:Lhg0;

    return-void
.end method


# virtual methods
.method public final a()Lo8c;
    .locals 1

    iget-object v0, p0, Lmg0;->c:Lhg0;

    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "TD;",
            "Lgg0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lig0;

    iget-object v1, p0, Lmg0;->a:Lr0j;

    invoke-direct {v0, v1}, Lig0;-><init>(Lr0j;)V

    return-object v0
.end method
