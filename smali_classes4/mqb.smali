.class public final Lmqb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmyo;


# instance fields
.field public final a:Loqb;


# direct methods
.method public constructor <init>(Loqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmqb;->a:Loqb;

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
    const-class v0, Lmqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lmqb;

    .line 3
    iget-object v0, p0, Lmqb;->a:Loqb;

    iget-object p1, p1, Lmqb;->a:Loqb;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmqb;->a:Loqb;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
