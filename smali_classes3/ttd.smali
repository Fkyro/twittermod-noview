.class public final Lttd;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lc9d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrpu;


# direct methods
.method public constructor <init>(Lrpu;)V
    .locals 0

    iput-object p1, p0, Lttd;->E0:Lrpu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "instrumentationResult"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc9d;

    .line 4
    iget-object v1, p0, Lttd;->E0:Lrpu;

    .line 5
    new-instance v2, Lvtd;

    invoke-direct {v2, p1}, Lvtd;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lc9d;-><init>(Lrpu;Lg9d;)V

    return-object v0
.end method
