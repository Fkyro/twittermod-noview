.class public final Ltdq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j<",
        "Lbc5;",
        ">;",
        "Lh6j<",
        "Lbc5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfeq;

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfeq;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfeq;",
            "Ljava/util/List<",
            "Lbc5;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltdq;->E0:Lfeq;

    iput-object p2, p0, Ltdq;->F0:Ljava/util/List;

    iput-object p3, p0, Ltdq;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltdq;->E0:Lfeq;

    .line 4
    iget-object v0, v0, Lfeq;->a:Lh6j;

    .line 5
    iget-object v1, p0, Ltdq;->F0:Ljava/util/List;

    iget-object v2, p0, Ltdq;->G0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Li6j;->a(Lh6j;Ljava/util/List;Z)Lh6j;

    move-result-object p1

    return-object p1
.end method
