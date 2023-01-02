.class public final Ldq1$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq1;->a(Lju9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsi9<",
        "Le3w;",
        ">;",
        "Lvoi<",
        "+",
        "Lur1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldq1;


# direct methods
.method public constructor <init>(Ldq1;)V
    .locals 0

    iput-object p1, p0, Ldq1$b;->E0:Ldq1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsi9;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldq1$b;->E0:Ldq1;

    .line 4
    iget-object v0, v0, Ldq1;->b:Lkr1;

    .line 5
    invoke-virtual {v0, p1}, Lkr1;->b(Lsi9;)Lur1;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ldq1$b;->E0:Ldq1;

    .line 7
    iget-object v1, v0, Ldq1;->b:Lkr1;

    .line 8
    iget-object v0, v0, Ldq1;->c:Lz92;

    .line 9
    invoke-interface {v0, p1}, Lz92;->c(Lur1;)Lur1;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkr1;->a(Lur1;Lur1;)Lur1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    :goto_0
    return-object p1
.end method
