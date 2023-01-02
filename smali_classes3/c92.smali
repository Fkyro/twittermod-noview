.class public final Lc92;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls82;",
        "Ls82;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhtf;


# direct methods
.method public constructor <init>(Lhtf;)V
    .locals 0

    iput-object p1, p0, Lc92;->E0:Lhtf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls82;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ls82$d;

    iget-object v0, p0, Lc92;->E0:Lhtf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ls82$d;-><init>(Lhtf;IZ)V

    return-object p1
.end method
