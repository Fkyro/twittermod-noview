.class public final Lmlf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lwdt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ludu;


# direct methods
.method public constructor <init>(Ludu;)V
    .locals 0

    iput-object p1, p0, Lmlf;->E0:Ludu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lwdt;->Companion:Lwdt$b;

    iget-object v1, p0, Lmlf;->E0:Ludu;

    invoke-interface {v1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "userManager.current"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwdt$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;

    move-result-object v0

    return-object v0
.end method
