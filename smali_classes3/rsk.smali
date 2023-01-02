.class public final Lrsk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj8p;


# instance fields
.field public final a:Lldu;


# direct methods
.method public constructor <init>(Lldu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrsk;->a:Lldu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lrsk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lrsk;

    .line 3
    iget-object v0, p0, Lrsk;->a:Lldu;

    iget-object p1, p1, Lrsk;->a:Lldu;

    invoke-virtual {v0, p1}, Lldu;->a(Lldu;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrsk;->a:Lldu;

    invoke-virtual {v0}, Lldu;->hashCode()I

    move-result v0

    return v0
.end method
