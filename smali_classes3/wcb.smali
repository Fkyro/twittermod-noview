.class public final Lwcb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lbk6;",
        ">;",
        "Lbk6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Lwcb;->E0:Lncb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La1j;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lwcb;->E0:Lncb;

    check-cast p1, Lbk6;

    .line 4
    iget-object v0, v0, Lncb;->m1:Ljcb;

    .line 5
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lt5s;->c:Lt5s$b;

    const-string v2, "extra_ad_preview_metadata_override"

    invoke-static {v0, v2, v1}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5s;

    .line 6
    iput-object v0, p1, Lbk6;->Z0:Lt5s;

    return-object p1
.end method
