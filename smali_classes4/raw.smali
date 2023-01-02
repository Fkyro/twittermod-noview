.class public final Lraw;
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
        "Lkaw;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lraw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lraw;

    invoke-direct {v0}, Lraw;-><init>()V

    sput-object v0, Lraw;->E0:Lraw;

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
    .locals 1

    .line 1
    check-cast p1, Lx7j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkaw;->Companion:Lkaw$b;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkaw$b;->a(Ljava/lang/String;)Lkaw;

    move-result-object p1

    return-object p1
.end method
