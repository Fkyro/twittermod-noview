.class public final Ld42;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzg6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzbj;

.field public final synthetic F0:Ljm2;


# direct methods
.method public constructor <init>(Lzbj;Ljm2;)V
    .locals 0

    iput-object p1, p0, Ld42;->E0:Lzbj;

    iput-object p2, p0, Ld42;->F0:Ljm2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lzg6;

    const-string p1, "$this$onDrawWithContent"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lzg6;->G0()V

    .line 4
    iget-object v1, p0, Ld42;->E0:Lzbj;

    iget-object v2, p0, Ld42;->F0:Ljm2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lmx8;->g(Lnx8;Lzbj;Ljm2;FLbg;Lql4;IILjava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
