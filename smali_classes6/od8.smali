.class public final Lod8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lg64;",
        "Ljyp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpd8;


# direct methods
.method public constructor <init>(Lpd8;)V
    .locals 0

    iput-object p1, p0, Lod8;->E0:Lpd8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg64;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lod8;->E0:Lpd8;

    .line 4
    iget-object p1, p1, Lpd8;->M0:Lid8;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ljyp;->a:Ljyp$a;

    :goto_0
    return-object p1
.end method
