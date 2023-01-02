.class public final Lktu$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktu;-><init>(Litu;Lom8;Lbyk;Lnbo;Lbk6;Ls8b;ZLitu;Litu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lktu;


# direct methods
.method public constructor <init>(Lktu;)V
    .locals 0

    iput-object p1, p0, Lktu$h;->E0:Lktu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lktu$h;->E0:Lktu;

    iget-object v0, v0, Lktu;->a:Litu;

    const/4 v1, 0x4

    new-array v1, v1, [Lpuu;

    .line 2
    sget-object v2, Lpuu;->W0:Lpuu;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lpuu;->X0:Lpuu;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    sget-object v2, Lpuu;->Y0:Lpuu;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    sget-object v2, Lpuu;->Z0:Lpuu;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 6
    iget-object v0, v0, Litu;->a:Lpuu;

    invoke-static {v1, v0}, Lpq0;->Y0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lktu$h;->E0:Lktu;

    .line 8
    iget-object v0, v0, Lktu;->r:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
