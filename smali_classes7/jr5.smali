.class public final Ljr5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkr5;",
        "Lkr5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyq5;


# direct methods
.method public constructor <init>(Lyq5;)V
    .locals 0

    iput-object p1, p0, Ljr5;->E0:Lyq5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkr5;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljr5;->E0:Lyq5;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, v2}, Lkr5;->l(Lkr5;Lyq5;ZI)Lkr5;

    move-result-object p1

    return-object p1
.end method
