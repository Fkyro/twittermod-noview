.class public final Lk5v;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lk5v;->a:Z

    return-void
.end method

.method public static a(Lbgt;)Lk5v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgt;->getId()J

    move-result-wide v0

    iget-boolean p0, p0, Lbgt;->K0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ly8v;->b(JLjava/lang/Boolean;)Z

    move-result p0

    .line 2
    new-instance v0, Lk5v;

    invoke-direct {v0, p0}, Lk5v;-><init>(Z)V

    return-object v0
.end method

.method public static b(Lldu;)Lk5v;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget-wide v0, p0, Lldu;->E0:J

    .line 2
    iget-object p0, p0, Lldu;->D1:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0, v1, p0}, Ly8v;->b(JLjava/lang/Boolean;)Z

    move-result p0

    .line 4
    new-instance v0, Lk5v;

    invoke-direct {v0, p0}, Lk5v;-><init>(Z)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lk5v;->c()Lk5v;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lk5v;
    .locals 2

    new-instance v0, Lk5v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5v;-><init>(Z)V

    return-object v0
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
    const-class v2, Lk5v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lk5v;

    .line 3
    iget-boolean v2, p0, Lk5v;->a:Z

    iget-boolean p1, p1, Lk5v;->a:Z

    if-ne v2, p1, :cond_2

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

    iget-boolean v0, p0, Lk5v;->a:Z

    sget v1, Leji;->a:I

    return v0
.end method
