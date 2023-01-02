.class public final Lhci$a;
.super Lbld;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbld<",
        "Ln9i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj1f;

.field public final b:Lcxi;

.field public final c:Lxot;

.field public final d:Lyci;

.field public final e:Lvcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbld;-><init>()V

    .line 2
    new-instance v0, Lj1f;

    invoke-direct {v0}, Lj1f;-><init>()V

    iput-object v0, p0, Lhci$a;->a:Lj1f;

    .line 3
    new-instance v0, Lcxi;

    invoke-direct {v0}, Lcxi;-><init>()V

    iput-object v0, p0, Lhci$a;->b:Lcxi;

    .line 4
    new-instance v0, Lxot;

    invoke-direct {v0}, Lxot;-><init>()V

    iput-object v0, p0, Lhci$a;->c:Lxot;

    .line 5
    new-instance v0, Lyci;

    invoke-direct {v0}, Lyci;-><init>()V

    iput-object v0, p0, Lhci$a;->d:Lyci;

    .line 6
    new-instance v0, Lvcm;

    invoke-direct {v0}, Lvcm;-><init>()V

    iput-object v0, p0, Lhci$a;->e:Lvcm;

    return-void
.end method


# virtual methods
.method public final a(I)Lzkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzkd<",
            "+",
            "Ln9i;",
            "+",
            "Lr3w;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lhci$a;->e:Lvcm;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View binder type must be between 0 and 4"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lhci$a;->d:Lyci;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lhci$a;->c:Lxot;

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lhci$a;->b:Lcxi;

    return-object p1

    .line 6
    :cond_4
    iget-object p1, p0, Lhci$a;->a:Lj1f;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ln9i;

    .line 2
    instance-of v0, p1, Leci;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Lg9i;

    if-eqz v0, :cond_a

    .line 4
    check-cast p1, Lg9i;

    .line 5
    iget-object p1, p1, Lg9i;->a:Ln0p$c;

    iget-object p1, p1, Ln0p$c;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x49b4c45e

    if-eq v0, v5, :cond_5

    const v5, -0x3c5b1cf1

    if-eq v0, v5, :cond_3

    const v5, 0x32b09e

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "on_off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "ringtone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x4

    goto :goto_2

    :cond_a
    const/4 v1, 0x3

    :goto_2
    return v1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
