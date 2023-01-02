.class public final Lh6c;
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
.field public final synthetic E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V
    .locals 0

    iput-object p1, p0, Lh6c;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object v0, p0, Lh6c;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lg6c;->d(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Lgzg;JLt16;II)V

    .line 3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
