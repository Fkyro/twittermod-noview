.class public final Lvs0$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvs0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvs0;


# direct methods
.method public constructor <init>(Lvs0;)V
    .locals 0

    iput-object p1, p0, Lvs0$c;->E0:Lvs0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvs0$c;->E0:Lvs0;

    .line 2
    iget-object v1, v0, Lvs0;->G0:Lvs0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lvs0;->I0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lvs0$c;->E0:Lvs0;

    .line 5
    iget-object v1, v1, Lvs0;->F0:Ljava/lang/String;

    const-string v2, "."

    .line 6
    invoke-static {v0, v2, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lvs0;->F0:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
