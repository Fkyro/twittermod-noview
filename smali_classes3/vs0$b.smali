.class public final Lvs0$b;
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

    iput-object p1, p0, Lvs0$b;->E0:Lvs0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvs0$b;->E0:Lvs0;

    .line 2
    iget-object v0, v0, Lvs0;->E0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvs0$b;->E0:Lvs0;

    .line 4
    iget-object v0, v0, Lvs0;->E0:Ljava/lang/String;

    const-string v1, "."

    .line 5
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v1, p0, Lvs0$b;->E0:Lvs0;

    .line 7
    iget-object v1, v1, Lvs0;->I0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
