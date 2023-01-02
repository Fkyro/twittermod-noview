.class public final Llz4$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz4;->a(ZLu9b;Lx9b;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lrm4;",
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

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Llz4$a;->E0:Lu9b;

    iput-object p2, p0, Llz4$a;->F0:Lx9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrm4;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x7f13058b

    const p3, 0x7f130589

    .line 6
    iget-object v0, p0, Llz4$a;->E0:Lu9b;

    iget-object v1, p0, Llz4$a;->F0:Lx9b;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 7
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 8
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_3

    .line 10
    :cond_2
    new-instance v4, Ljz4;

    invoke-direct {v4, v0, v1}, Ljz4;-><init>(Lu9b;Lx9b;)V

    .line 11
    invoke-interface {p2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    check-cast v4, Lu9b;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p3, v4, p2, v0}, Llz4;->b(IILu9b;Lt16;I)V

    .line 14
    invoke-static {p2, v0}, Lo9q;->l(Lt16;I)V

    const p1, 0x7f13058a

    const p3, 0x7f130588

    .line 15
    iget-object v1, p0, Llz4$a;->E0:Lu9b;

    iget-object v3, p0, Llz4$a;->F0:Lx9b;

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 16
    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 17
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 18
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v2, :cond_5

    .line 19
    :cond_4
    new-instance v4, Lkz4;

    invoke-direct {v4, v1, v3}, Lkz4;-><init>(Lu9b;Lx9b;)V

    .line 20
    invoke-interface {p2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-interface {p2}, Lt16;->O()V

    check-cast v4, Lu9b;

    .line 22
    invoke-static {p1, p3, v4, p2, v0}, Llz4;->b(IILu9b;Lt16;I)V

    .line 23
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
