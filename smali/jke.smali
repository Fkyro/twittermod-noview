.class public final Ljke;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lhke;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3o;


# direct methods
.method public constructor <init>(Lp3o;)V
    .locals 0

    iput-object p1, p0, Ljke;->E0:Lp3o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "restored"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhke;

    iget-object v1, p0, Ljke;->E0:Lp3o;

    invoke-direct {v0, v1, p1}, Lhke;-><init>(Lp3o;Ljava/util/Map;)V

    return-object v0
.end method
