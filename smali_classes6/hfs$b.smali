.class public final Lhfs$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfs;->c()Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lldu;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhfs;


# direct methods
.method public constructor <init>(Lhfs;)V
    .locals 0

    iput-object p1, p0, Lhfs$b;->E0:Lhfs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lldu;

    .line 2
    sget-object v0, Lxes;->Companion:Lxes$a;

    .line 3
    iget-object p1, p1, Lldu;->y1:Ljgs;

    .line 4
    invoke-virtual {v0, p1}, Lxes$a;->a(Ljgs;)Lxes;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhfs$b;->E0:Lhfs;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lhfs$b;->E0:Lhfs;

    .line 8
    iget-object v0, v0, Lhfs;->f:Lsr1;

    .line 9
    invoke-virtual {v0, p1}, Lsr1;->accept(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
