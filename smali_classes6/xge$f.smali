.class public final Lxge$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lx9b<",
        "Lgae;",
        "Lzge;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxge;


# direct methods
.method public constructor <init>(Lxge;)V
    .locals 0

    iput-object p1, p0, Lxge$f;->E0:Lxge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgae;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lzge;

    .line 4
    iget-object v3, p0, Lxge$f;->E0:Lxge;

    .line 5
    iget-object v2, v3, Lxge;->O0:Lehe;

    .line 6
    iget-object v4, v3, Lxge;->M0:Lapd;

    .line 7
    iget-object v0, v3, Lxge;->N0:Lx54;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v6, v3, Lxge;->V0:Lzge;

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lzge;-><init>(Lehe;Lx54;Lapd;ZLzge;)V

    return-object p1
.end method
