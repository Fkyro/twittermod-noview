.class public final synthetic Lu1m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgs1;


# static fields
.field public static final synthetic F0:Lu1m;

.field public static final synthetic G0:Lu1m;

.field public static final synthetic H0:Lu1m;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu1m;-><init>(I)V

    sput-object v0, Lu1m;->F0:Lu1m;

    new-instance v0, Lu1m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu1m;-><init>(I)V

    sput-object v0, Lu1m;->G0:Lu1m;

    new-instance v0, Lu1m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu1m;-><init>(I)V

    sput-object v0, Lu1m;->H0:Lu1m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu1m;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu1m;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Liaa;

    check-cast p2, Liaa;

    .line 1
    invoke-virtual {p1}, Liaa;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Liaa;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;->Y0:[Lc6e;

    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lpf7$c$d;

    invoke-direct {v0, p2}, Lpf7$c$d;-><init>(Z)V

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    .line 7
    :goto_1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    .line 8
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    invoke-virtual {v0, p2}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
