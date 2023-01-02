.class public final Ldhe$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhe;-><init>(Lehe;Lcqd;Lbhe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lehe;

.field public final synthetic F0:Ldhe;


# direct methods
.method public constructor <init>(Lehe;Ldhe;)V
    .locals 0

    iput-object p1, p0, Ldhe$d;->E0:Lehe;

    iput-object p2, p0, Ldhe$d;->F0:Ldhe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldhe$d;->E0:Lehe;

    .line 2
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 3
    iget-object v0, v0, Liqd;->b:Lepd;

    .line 4
    iget-object v1, p0, Ldhe$d;->F0:Ldhe;

    .line 5
    iget-object v1, v1, Ldhe;->n:Lbhe;

    .line 6
    iget-object v1, v1, Ls3j;->I0:Lz3b;

    .line 7
    invoke-interface {v0, v1}, Lepd;->a(Lz3b;)V

    const/4 v0, 0x0

    return-object v0
.end method
