.class public abstract Llgq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lblc;
.implements Lxhu;


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llgq;->E0:I

    .line 1
    invoke-direct {p0, v0}, Llgq;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Llgq;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll96;->a:Llgq;

    .line 2
    invoke-virtual {v0, p0, p1}, Llgq;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll96;->a:Llgq;

    .line 2
    invoke-virtual {v0, p0, p1}, Llgq;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ll96;->a:Llgq;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Llgq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll96;->a:Llgq;

    .line 2
    invoke-virtual {v0, p0, p1}, Llgq;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ll96;->a:Llgq;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Llgq;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ll96;->a:Llgq;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Llgq;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll96;->a:Llgq;

    .line 2
    invoke-virtual {v0, p0, p1}, Llgq;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ll96;->a:Llgq;

    .line 2
    invoke-virtual {v0, p0, p1}, Llgq;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final K(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llgq;->E0:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llgq;->b()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Llgq;->l(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    .line 4
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Llgq;->o(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 2

    iget v0, p0, Llgq;->E0:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Llgq;->m(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Llgq;->p(Ljava/lang/Object;Landroid/os/Parcel;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a()V
.end method

.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g()Lq0j;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract j(FFFF)Landroid/graphics/Path;
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/os/Parcel;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/Object;Landroid/os/Parcel;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/os/Parcel;)Ljava/lang/Object;
.end method

.method public abstract p(Ljava/lang/Object;Landroid/os/Parcel;)V
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract v(Ljava/util/List;)Llgq;
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract y(Ljava/lang/String;Ljava/lang/String;)V
.end method
