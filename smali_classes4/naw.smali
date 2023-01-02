.class public final Lnaw;
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
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lx7j<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkaw;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lnaw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnaw;

    invoke-direct {v0}, Lnaw;-><init>()V

    sput-object v0, Lnaw;->E0:Lnaw;

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
    .locals 3

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx7j;

    .line 4
    iget-object v1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 5
    sget-object v2, Lkaw;->Companion:Lkaw$b;

    .line 6
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lkaw$b;->a(Ljava/lang/String;)Lkaw;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
