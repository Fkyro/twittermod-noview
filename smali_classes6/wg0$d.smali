.class public final Lwg0$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg0;->b(Lrm4;Lpvc;Lu9b;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltwn;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwkg;


# direct methods
.method public constructor <init>(Lwkg;)V
    .locals 0

    iput-object p1, p0, Lwg0$d;->E0:Lwkg;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltwn;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenuItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lj1l;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lrg6;->a:Lo69;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x1c9bf51c

    new-instance v2, Lxg0;

    iget-object v3, p0, Lwg0$d;->E0:Lwkg;

    invoke-direct {v2, v3, p1, p3}, Lxg0;-><init>(Lwkg;Ltwn;I)V

    invoke-static {p2, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object p1

    const/16 p3, 0x38

    invoke-static {v0, p1, p2, p3}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 8
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
