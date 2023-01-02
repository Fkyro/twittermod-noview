.class public final Lxge$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxge;-><init>(Lehe;Lmy7;Lapd;Lx54;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lood;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxge;


# direct methods
.method public constructor <init>(Lxge;)V
    .locals 0

    iput-object p1, p0, Lxge$e;->E0:Lxge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxge$e;->E0:Lxge;

    invoke-static {v0}, Lrc8;->f(Lu64;)Lg64;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxge$e;->E0:Lxge;

    .line 2
    iget-object v1, v1, Lxge;->L0:Lehe;

    .line 3
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 4
    iget-object v1, v1, Liqd;->w:Lypd;

    .line 5
    invoke-interface {v1, v0}, Lypd;->c(Lg64;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
