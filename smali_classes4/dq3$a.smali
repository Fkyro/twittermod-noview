.class public final Ldq3$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq3;->b(Lt16;I)V
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
.field public final synthetic E0:Ldq3;

.field public final synthetic F0:Lwje;


# direct methods
.method public constructor <init>(Ldq3;Lwje;)V
    .locals 0

    iput-object p1, p0, Ldq3$a;->E0:Ldq3;

    iput-object p2, p0, Ldq3$a;->F0:Lwje;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    iget-object p1, p0, Ldq3$a;->E0:Ldq3;

    .line 6
    iget-object v0, p1, Ldq3;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iget-object v1, p0, Ldq3$a;->F0:Lwje;

    .line 8
    iget-object v2, p1, Ldq3;->H0:Lfq3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x208

    const/16 v7, 0x18

    .line 9
    invoke-static/range {v0 .. v7}, Lyp3;->a(Lcom/twitter/util/user/UserIdentifier;Lwje;Lwf9;Lgzg;Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lt16;II)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
