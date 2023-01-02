.class public final Lxhs;
.super Lhts;
.source "Twttr"


# instance fields
.field public final a:Lbsi;

.field public final b:Lbsi;


# direct methods
.method public constructor <init>(Lbsi;Lbsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhts;-><init>()V

    .line 2
    iput-object p1, p0, Lxhs;->a:Lbsi;

    .line 3
    iput-object p2, p0, Lxhs;->b:Lbsi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lxhs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lxhs;

    .line 3
    iget-object v2, p0, Lxhs;->a:Lbsi;

    iget-object v3, p1, Lxhs;->a:Lbsi;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxhs;->b:Lbsi;

    iget-object p1, p1, Lxhs;->b:Lbsi;

    .line 4
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxhs;->a:Lbsi;

    iget-object v1, p0, Lxhs;->b:Lbsi;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
