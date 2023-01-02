.class public final synthetic Lmff;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    iput p2, p0, Lmff;->c:I

    iput-object p1, p0, Lmff;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lk7k;
    .locals 1

    iget v0, p0, Lmff;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Li7k;->a(Lk7k;)Lk7k;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {p0}, Li7k;->a(Lk7k;)Lk7k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lmff;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    check-cast p1, Lytv;

    .line 1
    invoke-virtual {p1}, Lytv;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :goto_0
    iget-object v0, p0, Lmff;->d:Ljava/util/Set;

    check-cast p1, Lsyb;

    .line 3
    iget-object p1, p1, Lsyb;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
