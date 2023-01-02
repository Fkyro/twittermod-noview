.class public final synthetic Lxof;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxof;->c:I

    iput-object p1, p0, Lxof;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lxof;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lxof;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    .line 2
    :goto_0
    iget-object v0, p0, Lxof;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Lelq;

    sget v1, Ljlq;->e:I

    .line 3
    iget-wide v1, p1, Lelq;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
