.class public final Ldhs$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhs;->b(Lu9b;Lu9b;Lgzg;Lt16;II)V
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
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ldhs$g;->E0:Lu9b;

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x7f1302b5

    .line 5
    invoke-static {p1, v8}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v0, Le13;

    sget-object p1, Lj13;->G0:Lj13;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Le13;-><init>(Lj13;Llme;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    iget-object p1, p0, Ldhs$g;->E0:Lu9b;

    const p2, 0x44faf204

    invoke-interface {v8, p2}, Lt16;->x(I)V

    .line 8
    invoke-interface {v8, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    .line 9
    invoke-interface {v8}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 10
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, p2, :cond_3

    .line 11
    :cond_2
    new-instance v1, Lfhs;

    invoke-direct {v1, p1}, Lfhs;-><init>(Lu9b;)V

    .line 12
    invoke-interface {v8, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-interface {v8}, Lt16;->O()V

    move-object v7, v1

    check-cast v7, Lu9b;

    const/4 v9, 0x0

    const/16 v10, 0x7a

    const/4 v1, 0x0

    .line 14
    invoke-static/range {v0 .. v10}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 15
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
