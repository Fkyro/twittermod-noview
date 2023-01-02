.class public final Lscm;
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
        "Lbcm$a;",
        "+",
        "Llxt;",
        ">;",
        "Lx7j<",
        "+",
        "Lbcm$a;",
        "+",
        "Llxt;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lscm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lscm;

    invoke-direct {v0}, Lscm;-><init>()V

    sput-object v0, Lscm;->E0:Lscm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Lbcm$a;

    .line 5
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 6
    check-cast p1, Llxt;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lx7j;

    invoke-direct {v1, v0, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
