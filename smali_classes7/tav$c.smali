.class public final Ltav$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltav;-><init>(Ludu;Lnbv;Ljt0;Lo9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnbv;


# direct methods
.method public constructor <init>(Lnbv;)V
    .locals 0

    iput-object p1, p0, Ltav$c;->E0:Lnbv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "app::switch_account::success"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    iget-object v1, p0, Ltav$c;->E0:Lnbv;

    invoke-interface {v1, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojj;

    invoke-virtual {p1, v0}, Lojj;->a(Lka4;)V

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
