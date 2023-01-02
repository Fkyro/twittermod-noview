.class public final Ltje;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lfup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Luje;


# direct methods
.method public constructor <init>(Luje;)V
    .locals 0

    iput-object p1, p0, Ltje;->E0:Luje;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltje;->E0:Luje;

    invoke-virtual {v0}, Luje;->k()Lsto;

    move-result-object v0

    iget-object v1, p0, Ltje;->E0:Luje;

    .line 2
    check-cast v0, Lt1t;

    .line 3
    iget-object v2, v0, Lt1t;->a:Lsto;

    .line 4
    invoke-interface {v2}, Lsto;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v0, Lt1t;->b:Lx9b;

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v5, v4

    check-cast v5, Lfup;

    .line 9
    invoke-virtual {v5}, Lfup;->b()I

    move-result v6

    .line 10
    iget-object v7, v1, Luje;->b:Lmab;

    .line 11
    invoke-interface {v7, v1, v5}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 12
    :cond_2
    check-cast v3, Lfup;

    return-object v3
.end method
