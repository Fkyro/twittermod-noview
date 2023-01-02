.class public final Lnn0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lon0;",
        "Lon0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp5j;


# direct methods
.method public constructor <init>(Lp5j;)V
    .locals 0

    iput-object p1, p0, Lnn0;->E0:Lp5j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lon0;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnn0;->E0:Lp5j;

    invoke-static {p1, v0}, Lon0;->l(Lon0;Lp5j;)Lon0;

    move-result-object p1

    return-object p1
.end method
