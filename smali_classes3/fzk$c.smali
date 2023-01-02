.class public final Lfzk$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzk;->b(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ILgzg;Lt16;II)V
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
.field public final synthetic E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;


# direct methods
.method public constructor <init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V
    .locals 0

    iput-object p1, p0, Lfzk$c;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v0, p0, Lfzk$c;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    sget-object p1, Ltjq;->a:Ltjq;

    .line 7
    sget-wide v3, Ltjq;->h:J

    const/4 v5, 0x0

    const/16 v7, 0x38

    const/16 v8, 0x14

    .line 8
    invoke-static/range {v0 .. v8}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
