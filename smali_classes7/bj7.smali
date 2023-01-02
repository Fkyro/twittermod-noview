.class public final Lbj7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "Lnth;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyi7;


# direct methods
.method public constructor <init>(Lyi7;)V
    .locals 0

    iput-object p1, p0, Lbj7;->E0:Lyi7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lbj7;->E0:Lyi7;

    .line 3
    iget-object v1, v0, Lyi7;->K0:Lui7;

    .line 4
    iget-object v0, v0, Lyi7;->H0:Loi7;

    .line 5
    invoke-virtual {v1, v0}, Lui7;->a(Loi7;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbj7;->E0:Lyi7;

    .line 7
    iget-object v1, v1, Lyi7;->E0:Lk9l;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2, v0}, Lk9l;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbj7;->E0:Lyi7;

    .line 10
    iget-object v0, v0, Lyi7;->X0:Li9l;

    const-string v1, "newDMs"

    .line 11
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Li9l;->b(Ljava/util/List;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
