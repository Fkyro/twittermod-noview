.class public final Ly0s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbtu<",
        "Lgzb;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0s;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lolb;Lj5m;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lgzb$a;

    invoke-direct {p2}, Lgzb$a;-><init>()V

    iget-object v0, p0, Ly0s;->E0:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lolb;->f(Ljava/lang/String;)Lldu;

    move-result-object p1

    .line 3
    iput-object p1, p2, Lgzb$a;->a:Lldu;

    .line 4
    invoke-virtual {p2}, Loii;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzb;

    return-object p1
.end method
