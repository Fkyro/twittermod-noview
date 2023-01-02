.class public final Lzrd$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrd;->b(Lu9b;ZLt16;I)V
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
.field public final synthetic E0:Z

.field public final synthetic F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzrd$c;->E0:Z

    iput-object p2, p0, Lzrd$c;->F0:Lu9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v8}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Lt16;->H()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    sget-object p1, Lku9;->a:Lo69;

    .line 6
    invoke-interface {v8, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lju9;

    .line 8
    iget-boolean p2, p0, Lzrd$c;->E0:Z

    if-eqz p2, :cond_2

    const p2, 0x7f1303e3

    goto :goto_1

    :cond_2
    const p2, 0x7f13039e

    .line 9
    :goto_1
    invoke-static {p2, v8}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v0, Le13;

    .line 11
    sget-object p2, Lj13;->E0:Lj13;

    .line 12
    sget-object v1, Llme$a;->H0:Llme$a;

    .line 13
    invoke-direct {v0, p2, v1}, Le13;-><init>(Lj13;Llme;)V

    .line 14
    new-instance v3, Lb13$a;

    const/4 p2, 0x1

    invoke-direct {v3, p2}, Lb13$a;-><init>(Z)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    new-instance v7, Lasd;

    iget-object p2, p0, Lzrd$c;->F0:Lu9b;

    invoke-direct {v7, p1, p2}, Lasd;-><init>(Lju9;Lu9b;)V

    const/16 v9, 0x1000

    const/16 v10, 0x72

    invoke-static/range {v0 .. v10}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 16
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
