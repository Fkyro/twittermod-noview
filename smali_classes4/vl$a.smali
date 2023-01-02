.class public final Lvl$a;
.super Lql$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lql$c<",
        "Lvl;",
        "Lvl$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lql$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Lvl$b;

    invoke-direct {v0}, Lvl$b;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lql$a;I)V
    .locals 1

    .line 1
    check-cast p2, Lvl$b;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lql$c;->i(Lrvo;Lql$a;I)V

    .line 4
    sget-object p3, Lrpu;->f:Lrpu$b;

    .line 5
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "input.readNotNullObject(UiLink.SERIALIZER)"

    .line 7
    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lrpu;

    .line 8
    iput-object p3, p2, Lvl$b;->c:Lrpu;

    .line 9
    sget-object p3, Ltq6;->a:Ltq6$h;

    .line 10
    invoke-virtual {p3, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "input.readNotNullObject(CoreSerializers.BOOLEAN)"

    .line 12
    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 13
    iput-boolean p3, p2, Lvl$b;->d:Z

    .line 14
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 15
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lbsi;

    .line 17
    iput-object v0, p2, Lvl$b;->e:Lbsi;

    .line 18
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lbsi;

    .line 20
    iput-object p1, p2, Lvl$b;->f:Lbsi;

    return-void
.end method

.method public final j(Lsvo;Lql;)V
    .locals 2

    .line 1
    check-cast p2, Lvl;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lql$c;->j(Lsvo;Lql;)V

    .line 4
    iget-object v0, p2, Lvl;->d:Lrpu;

    .line 5
    sget-object v1, Lrpu;->f:Lrpu$b;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-boolean v0, p2, Lvl;->e:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 10
    invoke-virtual {v1, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p2, Lvl;->f:Lbsi;

    .line 12
    sget-object v1, Lbsi;->L0:Lbsi$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 13
    iget-object p2, p2, Lvl;->g:Lbsi;

    .line 14
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
