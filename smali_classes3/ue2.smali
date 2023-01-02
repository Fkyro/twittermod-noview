.class public final Lue2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lytv;

.field public final synthetic F0:Lree;


# direct methods
.method public constructor <init>(Lytv;Lree;)V
    .locals 0

    iput-object p1, p0, Lue2;->E0:Lytv;

    iput-object p2, p0, Lue2;->F0:Lree;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lue2;->E0:Lytv;

    .line 3
    iget-object p1, p1, Lytv;->b:Ltq8;

    .line 4
    iget-object v0, p0, Lue2;->F0:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lzh1;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Lzh1;->a:Lr8h$a;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget p1, Leji;->a:I

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
