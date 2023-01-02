.class public final Ldgu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Ljdu;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Iterable<",
        "Ltoo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgu<",
            "Ljava/lang/Object;",
            "Ltoo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhgu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgu<",
            "Ljava/lang/Object;",
            "Ltoo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldgu;->E0:Lhgu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljdu;

    iget-object v0, p0, Ldgu;->E0:Lhgu;

    check-cast v0, Lsr7;

    .line 5
    iget-object v0, v0, Lsr7;->o:Lsr7$b;

    .line 6
    invoke-virtual {v0, p1}, Lsr7$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
