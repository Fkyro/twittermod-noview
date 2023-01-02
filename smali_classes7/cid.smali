.class public final Lcid;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwhd;

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lwhd;Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhd;",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcid;->E0:Lwhd;

    iput-object p2, p0, Lcid;->F0:Lu9b;

    iput p3, p0, Lcid;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Lcid;->E0:Lwhd;

    .line 3
    iget-object p2, p2, Lwhd;->b:Lvhd;

    .line 4
    iget-object v0, p0, Lcid;->F0:Lu9b;

    iget v1, p0, Lcid;->G0:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {p2, v0, p1, v1}, Laid;->i(Lvhd;Lu9b;Lt16;I)V

    .line 5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
