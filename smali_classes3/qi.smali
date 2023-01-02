.class public final Lqi;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpi;


# direct methods
.method public constructor <init>(Lpi;)V
    .locals 0

    iput-object p1, p0, Lqi;->E0:Lpi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    .line 2
    new-instance p1, Lka4;

    iget-object v0, p0, Lqi;->E0:Lpi;

    .line 3
    iget-object v0, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    sget-object v0, Lpi;->i2:Lst9;

    .line 6
    invoke-virtual {p1, v0}, Lobo;->w(Lst9;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 7
    iget-object p1, p0, Lqi;->E0:Lpi;

    const/4 v0, 0x1

    const v1, 0x7f1301d4

    const-string v2, "automation_opt_out_success"

    const/16 v3, 0x14

    invoke-static {p1, v0, v1, v2, v3}, Lpi;->n2(Lpi;ZILjava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lqi;->E0:Lpi;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lpi;->k2(ZLjava/lang/String;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
