.class public final synthetic Lf8u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lf8u;->c:I

    iput-object p1, p0, Lf8u;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf8u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lf8u;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lf8u;->d:Ljava/lang/Object;

    check-cast v0, Ld4s;

    iget-object v1, p0, Lf8u;->e:Ljava/lang/Object;

    check-cast v1, Lb0g;

    check-cast p1, Lqzr;

    .line 1
    iget-object v0, v0, Ld4s;->c:Lb1s;

    .line 2
    iget v0, v0, Lb1s;->a:I

    .line 3
    invoke-static {v0}, Lp79;->u(I)Lm9w;

    move-result-object v0

    sget-object v2, Lm9w;->E0:Lm9w;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    return v3

    .line 5
    :goto_2
    iget-object v0, p0, Lf8u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lf8u;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
