.class public final Lr4e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lj8j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh53;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lh53;I)V
    .locals 0

    iput-object p1, p0, Lr4e;->E0:Lh53;

    iput p2, p0, Lr4e;->F0:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr4e;->E0:Lh53;

    invoke-interface {v0}, Lf53;->h()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lr4e;->F0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj8j;

    return-object v0
.end method
