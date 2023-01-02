.class public final Lktu$g;
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

    iput-object p1, p0, Lktu$g;->E0:Lktu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lktu$g;->E0:Lktu;

    iget-object v0, v0, Lktu;->a:Litu;

    const/4 v1, 0x2

    new-array v1, v1, [Lpuu;

    .line 2
    sget-object v2, Lpuu;->a1:Lpuu;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lpuu;->b1:Lpuu;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Litu;->a([Lpuu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
