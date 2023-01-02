.class public final Lnu4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lju9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lju9<",
            "Le3w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lju9;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju9<",
            "Le3w;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnu4;->E0:Lju9;

    iput-object p2, p0, Lnu4;->F0:Lu9b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnu4;->E0:Lju9;

    sget-object v1, Lf84;->a:Lf84;

    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnu4;->F0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
