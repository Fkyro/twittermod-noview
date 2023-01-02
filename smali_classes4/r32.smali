.class public final Lr32;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr32$a;,
        Lr32$b;
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lr32$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget-boolean p1, p1, Lr32$b;->e:Z

    iput-boolean p1, p0, Lr32;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0p;->c:Ljava/lang/String;

    new-instance v1, Lq32$b;

    invoke-direct {v1}, Lq32$b;-><init>()V

    iget-boolean v2, p0, Lr32;->f:Z

    .line 2
    iput-boolean v2, v1, Lq32$b;->a:Z

    .line 3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyo;

    .line 4
    invoke-static {v0, v1}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
