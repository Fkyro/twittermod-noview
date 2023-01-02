.class public final Ls85$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls85;->A(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lri5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls85;


# direct methods
.method public constructor <init>(Ls85;)V
    .locals 0

    iput-object p1, p0, Ls85$a;->E0:Ls85;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lri5;

    .line 2
    instance-of v0, p1, Lri5$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lri5$a;

    .line 4
    iget-object p1, p1, Lri5$a;->a:Lbc5;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Ls85$a;->E0:Ls85;

    .line 6
    iget-object v1, v0, Ls85;->a:Ld75;

    .line 7
    sget-object v2, Lvm5;->Companion:Lvm5$b;

    invoke-virtual {v2, p1}, Lvm5$b;->a(Lbc5;)Lvm5;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld75;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Ls85;->b:Lvsd;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lvsd;->a(Z)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
