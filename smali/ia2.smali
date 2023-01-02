.class public final Lia2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfa2;

.field public final synthetic F0:Lla2;


# direct methods
.method public constructor <init>(Lfa2;Lla2;)V
    .locals 0

    iput-object p1, p0, Lia2;->E0:Lfa2;

    iput-object p2, p0, Lia2;->F0:Lla2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lia2;->E0:Lfa2;

    check-cast p1, Lga2;

    .line 4
    iget-object p1, p1, Lga2;->a:Lo9h;

    .line 5
    iget-object v0, p0, Lia2;->F0:Lla2;

    .line 6
    invoke-virtual {p1, v0}, Lo9h;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lia2;->E0:Lfa2;

    iget-object v0, p0, Lia2;->F0:Lla2;

    .line 8
    new-instance v1, Lha2;

    invoke-direct {v1, p1, v0}, Lha2;-><init>(Lfa2;Lla2;)V

    return-object v1
.end method
