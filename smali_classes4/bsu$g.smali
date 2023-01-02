.class public final Lbsu$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsu;-><init>(Lx6u;Lcpl;Lmvq;Lj9r;Lmq9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lw6u<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbsu;

.field public final synthetic F0:Lx6u;


# direct methods
.method public constructor <init>(Lbsu;Lx6u;)V
    .locals 0

    iput-object p1, p0, Lbsu$g;->E0:Lbsu;

    iput-object p2, p0, Lbsu$g;->F0:Lx6u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbsu$g;->E0:Lbsu;

    .line 2
    iget-object v1, p0, Lbsu$g;->F0:Lx6u;

    .line 3
    new-instance v2, Ld7u$a;

    const-string v3, "viewTweetAfterSendingEnabled"

    invoke-direct {v2, v3}, Ld7u$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v2}, Lx6u;->a(Ld7u;)Lw6u;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lbsu;->h(Lbsu;Lw6u;)Lw6u;

    return-object v1
.end method
