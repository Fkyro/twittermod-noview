.class public final Ln26;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lp26;",
        "Lp26;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh9v;


# direct methods
.method public constructor <init>(Lh9v;)V
    .locals 0

    iput-object p1, p0, Ln26;->E0:Lh9v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp26;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln26;->E0:Lh9v;

    const-string v0, "userInfo"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp26;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lp26;-><init>(ZLpi4;Lh9v;)V

    return-object v0
.end method
