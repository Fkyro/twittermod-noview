.class public final Lscr$e;
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
.field public final synthetic E0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lcdr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;


# direct methods
.method public constructor <init>(Lpvc;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lcdr;",
            ">;",
            "Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lscr$e;->E0:Lpvc;

    iput-object p2, p0, Lscr$e;->F0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object v0, p0, Lscr$e;->E0:Lpvc;

    const/4 v1, 0x0

    new-instance v2, Ltcr;

    iget-object p1, p0, Lscr$e;->F0:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    invoke-direct {v2, p1}, Ltcr;-><init>(Ljava/lang/Object;)V

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lpcr;->a(Lpvc;Lgzg;Lx9b;Lt16;II)V

    .line 3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
