.class public final Loug$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loug;-><init>(Landroid/view/LayoutInflater;Lpug;Lksg;Lx4m;Ljpq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Loug;


# direct methods
.method public constructor <init>(Loug;)V
    .locals 0

    iput-object p1, p0, Loug$b;->E0:Loug;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loug$b;->E0:Loug;

    .line 2
    iget-object v0, v0, Loug;->e:Lpug;

    .line 3
    invoke-virtual {v0}, Lw48;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Loug$b;->E0:Loug;

    const v1, 0x7f0704b1

    invoke-static {v0, v1}, Loug;->g(Loug;I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Loug$b;->E0:Loug;

    .line 6
    iget-object v0, v0, Loug;->i:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
