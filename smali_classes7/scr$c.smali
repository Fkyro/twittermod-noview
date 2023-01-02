.class public final Lscr$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lscr;->c(Lgzg;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lgzg;I)V
    .locals 0

    iput-object p1, p0, Lscr$c;->E0:Lgzg;

    iput p2, p0, Lscr$c;->F0:I

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

    iget-object p2, p0, Lscr$c;->E0:Lgzg;

    iget v0, p0, Lscr$c;->F0:I

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lscr;->b(Lgzg;Lt16;II)V

    .line 3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
