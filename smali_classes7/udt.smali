.class public final Ludt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgoq$c;


# direct methods
.method public constructor <init>(ILrdt;)V
    .locals 3

    .line 1
    sget-object v0, Lgoq$c;->M0:Lgoq$c;

    .line 2
    new-instance v0, Lgoq$c$b;

    invoke-direct {v0}, Lgoq$c$b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lgoq$c$b;->O(I)Lgoq$c$b;

    .line 4
    iget-object p1, p2, Lrdt;->a:Lo2l;

    .line 5
    invoke-virtual {p1}, Lo2l;->a()[B

    move-result-object p1

    sget-object v1, Lf23;->F0:Lf23$d;

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lf23;->j([BII)Lf23;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgoq$c$b;->Q(Lf23;)Lgoq$c$b;

    .line 8
    iget-object p1, p2, Lrdt;->b:Leek;

    .line 9
    iget-object p1, p1, Lqdt;->a:[B

    .line 10
    invoke-static {p1}, Lf23;->i([B)Lf23;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lgoq$c$b;->P(Lf23;)Lgoq$c$b;

    .line 12
    invoke-virtual {v0}, Lgoq$c$b;->J()Lgoq$c;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludt;->a:Lgoq$c;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "serialized"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lgoq$c;->N0:Lgoq$c$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->d([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoq$c;

    const-string v0, "parseFrom(serialized)"

    .line 15
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludt;->a:Lgoq$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ludt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ludt;

    iget-object v1, p0, Ludt;->a:Lgoq$c;

    iget-object p1, p1, Ludt;->a:Lgoq$c;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ludt;->a:Lgoq$c;

    invoke-virtual {v0}, Lcom/google/protobuf/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ludt;->a:Lgoq$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TwPreKeyRecord(structure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
