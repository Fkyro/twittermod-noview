.class public final Lorx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljcy;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lbhy;


# direct methods
.method public synthetic constructor <init>(Leuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Leuf;->E0:Ljava/lang/Object;

    check-cast v0, Ljcy;

    .line 2
    iput-object v0, p0, Lorx;->a:Ljcy;

    .line 3
    iget-object v0, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lorx;->b:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p1, Leuf;->G0:Ljava/lang/Object;

    check-cast p1, Lbhy;

    .line 6
    iput-object p1, p0, Lorx;->c:Lbhy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorx;

    iget-object v1, p0, Lorx;->a:Ljcy;

    .line 3
    iget-object v3, p1, Lorx;->a:Ljcy;

    invoke-static {v1, v3}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorx;->b:Ljava/lang/Boolean;

    iget-object v4, p1, Lorx;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorx;->c:Lbhy;

    iget-object p1, p1, Lorx;->c:Lbhy;

    invoke-static {v1, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorx;->a:Ljcy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lorx;->b:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v1, p0, Lorx;->c:Lbhy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
