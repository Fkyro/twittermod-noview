.class public final Li2d;
.super Laiu;
.source "Twttr"


# instance fields
.field public final b:[Llhu;

.field public final c:[Luhu;

.field public final d:Z


# direct methods
.method public constructor <init>([Llhu;[Luhu;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Laiu;-><init>()V

    .line 2
    iput-object p1, p0, Li2d;->b:[Llhu;

    .line 3
    iput-object p2, p0, Li2d;->c:[Luhu;

    .line 4
    iput-boolean p3, p0, Li2d;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li2d;->d:Z

    return v0
.end method

.method public final d(Lbae;)Luhu;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbae;->M0()Lvgu;

    move-result-object p1

    invoke-interface {p1}, Lvgu;->d()Lu64;

    move-result-object p1

    instance-of v0, p1, Llhu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llhu;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Llhu;->getIndex()I

    move-result v0

    .line 3
    iget-object v2, p0, Li2d;->b:[Llhu;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Llhu;->k()Lvgu;

    move-result-object v2

    invoke-interface {p1}, Llhu;->k()Lvgu;

    move-result-object p1

    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Li2d;->c:[Luhu;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Li2d;->c:[Luhu;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
