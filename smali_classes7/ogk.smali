.class public final Logk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcr4;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lngk;


# direct methods
.method public constructor <init>(Lngk;)V
    .locals 0

    iput-object p1, p0, Logk;->E0:Lngk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcr4;

    .line 2
    iget-object v0, p0, Logk;->E0:Lngk;

    .line 3
    iget-object v0, v0, Lngk;->i:Lsr1;

    .line 4
    invoke-virtual {v0, p1}, Lsr1;->accept(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Logk;->E0:Lngk;

    .line 6
    iget-object v0, v0, Lngk;->h:Lzh0;

    .line 7
    iget-object v5, p1, Lcr4;->k:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lji0;->s(Lcr4;)Lj$/time/Instant;

    move-result-object v1

    .line 9
    iget-object p1, p1, Lcr4;->l:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lzh0;->G0:Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Lir4;

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x3ffed

    .line 13
    invoke-static/range {v1 .. v10}, Lir4;->a(Lir4;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lir4;

    move-result-object p1

    iput-object p1, v0, Lzh0;->F0:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Logk;->E0:Lngk;

    .line 15
    iget-object p1, p1, Lngk;->h:Lzh0;

    const-string v0, "product_details::::success"

    .line 16
    invoke-static {p1, v0}, Lzh0;->p(Lzh0;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
