.class public final Ln7j$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7j;-><init>(Lut9;Lp7j;Lo1f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lo1f;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp7j;

.field public final synthetic F0:Ln7j;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lp7j;Ln7j;I)V
    .locals 0

    iput-object p1, p0, Ln7j$c;->E0:Lp7j;

    iput-object p2, p0, Ln7j$c;->F0:Ln7j;

    iput p3, p0, Ln7j$c;->G0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1f;

    .line 2
    iget-object p1, p0, Ln7j$c;->E0:Lp7j;

    invoke-interface {p1}, Lp7j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ln7j$c;->F0:Ln7j;

    .line 4
    iget-object p1, p1, Ln7j;->E0:Lu2l;

    .line 5
    new-instance v0, Lj0f;

    iget v1, p0, Ln7j$c;->G0:I

    invoke-direct {v0, v1}, Lj0f;-><init>(I)V

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
