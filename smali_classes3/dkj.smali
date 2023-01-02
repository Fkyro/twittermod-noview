.class public final Ldkj;
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
.field public final synthetic E0:Lmza;

.field public final synthetic F0:Lekj;


# direct methods
.method public constructor <init>(Lmza;Lekj;)V
    .locals 0

    iput-object p1, p0, Ldkj;->E0:Lmza;

    iput-object p2, p0, Ldkj;->F0:Lekj;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Ldkj;->E0:Lmza;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ldkj;->F0:Lekj;

    .line 5
    sget-object v2, Luz2$h;->a:Luz2$h;

    .line 6
    iget-object v8, p1, Lmza;->F0:Lmab;

    .line 7
    new-instance v0, Lckj;

    invoke-direct {v0, p2, p1}, Lckj;-><init>(Lekj;Lmza;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x200

    const/16 v11, 0xfa

    invoke-static/range {v0 .. v11}, Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V

    .line 8
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
