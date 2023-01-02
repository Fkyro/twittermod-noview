.class public final Lvy8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:Lx9b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;Lx9b;)V
    .locals 0

    iput-object p1, p0, Lvy8;->E0:Ljava/util/List;

    iput-object p2, p0, Lvy8;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lvy8;->G0:Lx9b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v4, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    if-nez p3, :cond_3

    invoke-interface {v4, p2}, Lt16;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    .line 3
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lvy8;->E0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz8$a;

    .line 4
    iget-object v0, p1, Lqz8$a;->a:Lee1;

    .line 5
    iget-object v1, p0, Lvy8;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    invoke-virtual {v0}, Lee1;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_item_"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v2

    const p1, 0x44faf204

    .line 7
    invoke-interface {v4, p1}, Lt16;->x(I)V

    .line 8
    iget-object p1, p0, Lvy8;->G0:Lx9b;

    invoke-interface {v4, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Lt16;->Companion:Lt16$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lt16$a;->b:Lt16$a$a;

    if-ne p2, p1, :cond_7

    .line 11
    :cond_6
    new-instance p2, Lxy8;

    iget-object p1, p0, Lvy8;->G0:Lx9b;

    invoke-direct {p2, p1}, Lxy8;-><init>(Lx9b;)V

    .line 12
    invoke-interface {v4, p2}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_7
    invoke-interface {v4}, Lt16;->O()V

    move-object v3, p2

    check-cast v3, Lx9b;

    const/16 v5, 0x48

    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lry8;->b(Lee1;Lcom/twitter/util/user/UserIdentifier;Lgzg;Lx9b;Lt16;II)V

    .line 15
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
