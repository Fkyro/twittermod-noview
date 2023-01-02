.class public final Lsgw$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsgw;-><init>(Lffw;Lkrd;Lu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lks6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkrd;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Las6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkrd;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrd;",
            "Lu9b<",
            "+",
            "Las6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsgw$b;->E0:Lkrd;

    iput-object p2, p0, Lsgw$b;->F0:Lu9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsgw$b;->E0:Lkrd;

    iget-object v1, p0, Lsgw$b;->F0:Lu9b;

    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las6;

    invoke-interface {v0, v1}, Las6;->n0(Las6;)Las6;

    move-result-object v0

    invoke-static {v0}, Lhky;->b(Las6;)Lks6;

    move-result-object v0

    new-instance v1, Lis6;

    const-string v2, "WeaverViewInitializer"

    invoke-direct {v1, v2}, Lis6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhky;->o0(Lks6;Las6;)Lks6;

    move-result-object v0

    return-object v0
.end method
