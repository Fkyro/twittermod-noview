.class public final Lk88;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroidx/work/c$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj88;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk88;->E0:Lj88;

    iput-object p2, p0, Lk88;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/work/c$a;

    .line 2
    iget-object p1, p0, Lk88;->E0:Lj88;

    iget-object v0, p0, Lk88;->F0:Ljava/lang/String;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "failure"

    invoke-static {p1, v0, v1, v2}, Lj88;->a(Lj88;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
