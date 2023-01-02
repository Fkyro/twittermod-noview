.class public final Lysk;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnlc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lysk;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lysk;->b:Lnlc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lysk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lysk;

    .line 3
    iget-object v1, p0, Lysk;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lysk;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lysk;->b:Lnlc;

    iget-object p1, p1, Lysk;->b:Lnlc;

    .line 6
    invoke-static {v1, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lysk;->a:Ljava/lang/String;

    iget-object v1, p0, Lysk;->b:Lnlc;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
