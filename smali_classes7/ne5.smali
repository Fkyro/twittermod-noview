.class public final Lne5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpe5;",
        "Lpe5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lne5;->E0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpe5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lne5;->E0:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lpe5;->a:Lbc5;

    .line 5
    iget-object v1, v1, Lbc5;->k:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lne5;->E0:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x9

    .line 8
    invoke-static {p1, v1, v0, v2, v3}, Lpe5;->l(Lpe5;Ljava/lang/String;ZZI)Lpe5;

    move-result-object p1

    return-object p1
.end method
