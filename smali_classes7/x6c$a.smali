.class public final Lx6c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6c;->a(Lt16;I)V
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
.field public final synthetic E0:Lx6c;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lx6c;I)V
    .locals 0

    iput-object p1, p0, Lx6c$a;->E0:Lx6c;

    iput p2, p0, Lx6c$a;->F0:I

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

    const p1, 0x317da087

    .line 5
    new-instance p2, Lu6c;

    iget-object v0, p0, Lx6c$a;->E0:Lx6c;

    iget v1, p0, Lx6c$a;->F0:I

    invoke-direct {p2, v0, v1}, Lu6c;-><init>(Lx6c;I)V

    invoke-static {v6, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const p1, -0x244ef81c

    .line 6
    new-instance p2, Lv6c;

    iget-object v3, p0, Lx6c$a;->E0:Lx6c;

    iget v4, p0, Lx6c$a;->F0:I

    invoke-direct {p2, v3, v4}, Lv6c;-><init>(Lx6c;I)V

    invoke-static {v6, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v4, 0x0

    const p1, 0x4d28a222    # 1.76824864E8f

    .line 7
    new-instance p2, Lw6c;

    iget-object v5, p0, Lx6c$a;->E0:Lx6c;

    iget v7, p0, Lx6c$a;->F0:I

    invoke-direct {p2, v5, v7}, Lw6c;-><init>(Lx6c;I)V

    invoke-static {v6, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const v7, 0x30d86

    const/16 v8, 0x12

    .line 8
    invoke-static/range {v0 .. v8}, Ly6c;->b(Lmab;Lgzg;ZLmab;Lmab;Lmab;Lt16;II)V

    .line 9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
