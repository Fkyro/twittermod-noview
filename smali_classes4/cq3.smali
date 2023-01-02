.class public final Lcq3;
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

.field public final synthetic F0:Lj5e;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:Lmiq;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj5e;Lcom/twitter/util/user/UserIdentifier;Lmiq;)V
    .locals 0

    iput-object p1, p0, Lcq3;->E0:Ljava/util/List;

    iput-object p2, p0, Lcq3;->F0:Lj5e;

    iput-object p3, p0, Lcq3;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcq3;->H0:Lmiq;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lt16;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    .line 3
    invoke-interface {p3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt16;->H()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lcq3;->E0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq3;

    .line 4
    instance-of p2, p1, Liq3$c;

    if-eqz p2, :cond_6

    const p2, -0x2310e6de

    invoke-interface {p3, p2}, Lt16;->x(I)V

    .line 5
    invoke-virtual {p1}, Liq3;->a()Lq9j;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lcq3;->H0:Lmiq;

    .line 7
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 8
    iget-object p1, p0, Lcq3;->F0:Lj5e;

    move-object v1, p1

    check-cast v1, Lx9b;

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object v4, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lmy3;->b(Lq9j;Lx9b;Lgzg;ZLt16;II)V

    invoke-interface {p3}, Lt16;->O()V

    goto :goto_4

    .line 10
    :cond_6
    instance-of p2, p1, Liq3$a;

    if-eqz p2, :cond_7

    const p2, -0x2310e5df

    invoke-interface {p3, p2}, Lt16;->x(I)V

    .line 11
    iget-object p2, p0, Lcq3;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Liq3;->a()Lq9j;

    move-result-object v2

    .line 13
    iget-object p2, p0, Lcq3;->F0:Lj5e;

    move-object v3, p2

    check-cast v3, Lx9b;

    .line 14
    check-cast p1, Liq3$a;

    .line 15
    iget-object v4, p1, Liq3$a;->c:Lmza;

    const/4 v5, 0x0

    const/16 v7, 0x40

    const/16 v8, 0x10

    move-object v6, p3

    .line 16
    invoke-static/range {v0 .. v8}, Lmy3;->d(JLq9j;Lx9b;Lmza;Lgzg;Lt16;II)V

    invoke-interface {p3}, Lt16;->O()V

    goto :goto_4

    .line 17
    :cond_7
    instance-of p2, p1, Liq3$b;

    if-eqz p2, :cond_8

    const p2, -0x2310e4c3

    invoke-interface {p3, p2}, Lt16;->x(I)V

    .line 18
    iget-object p2, p0, Lcq3;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Liq3;->a()Lq9j;

    move-result-object v2

    .line 20
    check-cast p1, Liq3$b;

    .line 21
    iget-object v3, p1, Liq3$b;->c:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcq3;->H0:Lmiq;

    .line 23
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 24
    iget-object p1, p0, Lcq3;->F0:Lj5e;

    move-object v4, p1

    check-cast v4, Lx9b;

    const/4 v5, 0x0

    const/16 v8, 0x40

    const/16 v9, 0x10

    move-object v7, p3

    .line 25
    invoke-static/range {v0 .. v9}, Lmy3;->a(JLq9j;Ljava/lang/String;Lx9b;Lgzg;ZLt16;II)V

    invoke-interface {p3}, Lt16;->O()V

    goto :goto_4

    :cond_8
    const p1, -0x2310e388

    .line 26
    invoke-interface {p3, p1}, Lt16;->x(I)V

    invoke-interface {p3}, Lt16;->O()V

    .line 27
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
