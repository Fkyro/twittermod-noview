.class public final Ldr4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ls9c<",
        "Lcr4;",
        "Lv8u;",
        ">;",
        "Lcr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ler4;


# direct methods
.method public constructor <init>(Ler4;)V
    .locals 0

    iput-object p1, p0, Ldr4;->E0:Ler4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ls9c;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lcr4;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ldr4;->E0:Ler4;

    .line 6
    iget-object v0, v0, Ler4;->b:Lzh0;

    .line 7
    iget-object v8, p1, Ls9c;->e:Ljava/lang/String;

    iget v1, p1, Ls9c;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v1, v0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Lir4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v10, 0x3cfff

    invoke-static/range {v1 .. v10}, Lir4;->a(Lir4;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lir4;

    move-result-object v1

    .line 9
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "product_details::::error"

    invoke-virtual {v2, v3}, Lst9$a;->a(Ljava/lang/String;)Lst9;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, v0, Lzh0;->G0:Ljava/lang/Object;

    check-cast v0, Lj$/time/Instant;

    invoke-static {v1, v0}, Lyzh;->A0(Lir4;Lj$/time/Instant;)Lir4;

    move-result-object v0

    invoke-static {v2, v0}, Lyzh;->s0(Lst9;Lir4;)V

    .line 11
    :cond_1
    iget-object p1, p1, Ls9c;->d:Ljava/lang/Exception;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "unknown failure"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    throw p1
.end method
