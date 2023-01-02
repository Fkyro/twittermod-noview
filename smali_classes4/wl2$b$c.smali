.class public final Lwl2$b$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lwl2$b;",
        "Lwl2$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lwl2$b;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lwl2$b;->b:Ljava/util/Set;

    .line 4
    const-class v1, Lsl2;

    .line 5
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 6
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 7
    new-instance v1, Lxk4;

    invoke-direct {v1, v2}, Lxk4;-><init>(Lnvo;)V

    .line 8
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 9
    sget v0, Leji;->a:I

    .line 10
    iget-object p2, p2, Lwl2$b;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lwl2$b$a;

    invoke-direct {v0}, Lwl2$b$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Lwl2$b$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p3, Lsl2;

    .line 4
    sget-object v0, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v0, Luq6;

    invoke-direct {v0, p3}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    new-instance p3, Lxk4;

    invoke-direct {p3, v0}, Lxk4;-><init>(Lnvo;)V

    .line 7
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "input.readNotNullObject(\u2026  )\n                    )"

    .line 9
    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/Set;

    .line 10
    iput-object p3, p2, Lwl2$b$a;->a:Ljava/util/Set;

    .line 11
    sget-object p3, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lnvo;

    invoke-virtual {p1, p3}, Lrvo;->O(Lnvo;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "input.readNotNullObject(UserIdentifier.SERIALIZER)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iput-object p1, p2, Lwl2$b$a;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method
