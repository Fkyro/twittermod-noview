.class public final Lqld$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lqld;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 12

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lqld;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lqld;-><init>([ILqld$b;Lte3;Ljava/lang/String;Lwsj;ZZLynh;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    const-class v0, Lqld$b;

    sget-object v1, Ltq6;->a:Ltq6$h;

    const-string v1, "input.readNotNullObject(\u2026r(Component::class.java))"

    .line 4
    invoke-static {v0, p1, v1}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lqld$b;

    .line 6
    iput-object v0, p2, Lqld;->b:Lqld$b;

    .line 7
    invoke-virtual {p1}, Lrvo;->L()I

    move-result v0

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lqld;->a(II)V

    .line 8
    sget-object v0, Lwsj;->f:Lwsj$b;

    .line 9
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lwsj;

    if-nez v0, :cond_0

    new-instance v0, Lwsj;

    invoke-direct {v0}, Lwsj;-><init>()V

    .line 11
    :cond_0
    iput-object v0, p2, Lqld;->e:Lwsj;

    .line 12
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p2, Lqld;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 15
    iput-boolean v0, p2, Lqld;->f:Z

    .line 16
    sget-object v0, Lte3;->i:Lte3$b;

    .line 17
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lte3;

    .line 19
    iput-object v0, p2, Lqld;->c:Lte3;

    .line 20
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    .line 21
    iput-boolean v0, p2, Lqld;->g:Z

    .line 22
    sget-object v0, Lynh;->a:Lynh$d;

    .line 23
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lynh;

    .line 25
    iput-object v0, p2, Lqld;->h:Lynh;

    .line 26
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 27
    iput-boolean p1, p2, Lqld;->i:Z

    return-object p2
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lqld;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lqld;->b:Lqld$b;

    .line 4
    const-class v1, Lqld$b;

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Lqld;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 10
    iget-object v0, p2, Lqld;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 11
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 12
    iget-object v0, p2, Lqld;->e:Lwsj;

    .line 13
    sget-object v1, Lwsj;->f:Lwsj$b;

    .line 14
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p2, Lqld;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 17
    iget-boolean v0, p2, Lqld;->f:Z

    .line 18
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 19
    iget-object v0, p2, Lqld;->c:Lte3;

    .line 20
    sget-object v1, Lte3;->i:Lte3$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 21
    iget-boolean v0, p2, Lqld;->g:Z

    .line 22
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    .line 23
    iget-object v0, p2, Lqld;->h:Lynh;

    .line 24
    sget-object v1, Lynh;->a:Lynh$d;

    .line 25
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 26
    iget-boolean p2, p2, Lqld;->i:Z

    .line 27
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    return-void
.end method
