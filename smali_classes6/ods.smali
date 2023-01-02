.class public final Lods;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llds;",
        "Llds;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llds;

.field public final synthetic F0:C


# direct methods
.method public constructor <init>(Llds;C)V
    .locals 0

    iput-object p1, p0, Lods;->E0:Llds;

    iput-char p2, p0, Lods;->F0:C

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llds;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lods;->E0:Llds;

    .line 4
    iget-object v0, v0, Llds;->a:Ljava/lang/String;

    const-string v1, "0"

    .line 5
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lods;->E0:Llds;

    .line 7
    iget-object v0, v0, Llds;->a:Ljava/lang/String;

    .line 8
    iget-char v1, p0, Lods;->F0:C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-char v0, p0, Lods;->F0:C

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    const-string v0, "0."

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v0, v1, v2}, Llds;->l(Llds;Ljava/lang/String;ZI)Llds;

    move-result-object p1

    return-object p1
.end method
