.class public final Ltaw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkaw;",
        "Lwop<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmaw;


# direct methods
.method public constructor <init>(Lmaw;)V
    .locals 0

    iput-object p1, p0, Ltaw;->E0:Lmaw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkaw;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltaw;->E0:Lmaw;

    .line 4
    iget-object v0, v0, Lmaw;->a:Llju;

    .line 5
    iget-object p1, p1, Lkaw;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    sget-object v0, Lsaw;->E0:Lsaw;

    new-instance v1, Lyym;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
