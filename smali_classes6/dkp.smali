.class public final Ldkp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh53;",
        "Lbae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkkv;


# direct methods
.method public constructor <init>(Lkkv;)V
    .locals 0

    iput-object p1, p0, Ldkp;->E0:Lkkv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh53;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lf53;->h()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ldkp;->E0:Lkkv;

    invoke-interface {v0}, Lkkv;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkv;

    invoke-interface {p1}, Lbkv;->getType()Lbae;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
