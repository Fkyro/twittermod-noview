.class public final Lbhe$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhe;-><init>(Lehe;Lcqd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/List<",
        "+",
        "Lz3b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbhe;


# direct methods
.method public constructor <init>(Lbhe;)V
    .locals 0

    iput-object p1, p0, Lbhe$c;->E0:Lbhe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhe$c;->E0:Lbhe;

    .line 2
    iget-object v0, v0, Lbhe;->K0:Lcqd;

    .line 3
    invoke-interface {v0}, Lcqd;->v()V

    sget-object v0, Lnk9;->E0:Lnk9;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v1
.end method
