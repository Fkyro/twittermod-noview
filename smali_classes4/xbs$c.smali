.class public final Lxbs$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lxbs;",
        "Lxbs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lxbs$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxbs$c;

    invoke-direct {v0}, Lxbs$c;-><init>()V

    sput-object v0, Lxbs$c;->c:Lxbs$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leo2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxbs;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facepilePrompt"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lxbs;->a:Ljava/util/List;

    .line 4
    sget-object v1, Ltq6;->f:Ltq6$m;

    .line 5
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 6
    sget v0, Leji;->a:I

    .line 7
    iget-object v0, p2, Lxbs;->b:Ljava/util/List;

    .line 8
    invoke-static {v1, p1, v0}, Lcuh;->g(Ltq6$m;Lsvo;Ljava/util/List;)V

    .line 9
    iget-object v0, p2, Lxbs;->c:Lanu;

    .line 10
    sget-object v2, Lanu;->c:Lanu$a;

    .line 11
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p2, Lxbs;->d:Ld7a;

    .line 13
    const-class v2, Ld7a;

    .line 14
    new-instance v3, Luq6;

    invoke-direct {v3, v2}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, p2, Lxbs;->e:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 18
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p2, Lxbs;->f:Ljava/util/Map;

    .line 20
    sget-object v2, Lldu;->Q1:Lldu$d;

    .line 21
    new-instance v3, Lzk4;

    invoke-direct {v3, v1, v2}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 22
    invoke-virtual {v3, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 23
    iget-object p2, p2, Lxbs;->g:Lk7a;

    .line 24
    const-class v0, Lk7a;

    .line 25
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 1

    new-instance v0, Lxbs$a;

    invoke-direct {v0}, Lxbs$a;-><init>()V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 2

    .line 1
    check-cast p2, Lxbs$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p3, Ltq6;->f:Ltq6$m;

    .line 4
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    iput-object v0, p2, Lxbs$a;->a:Ljava/util/List;

    .line 9
    new-instance v0, Luk4;

    invoke-direct {v0, p3}, Luk4;-><init>(Lnvo;)V

    .line 10
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    iput-object v0, p2, Lxbs$a;->b:Ljava/util/List;

    .line 14
    sget-object v0, Lanu;->c:Lanu$a;

    .line 15
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lanu;

    .line 17
    iput-object v0, p2, Lxbs$a;->c:Lanu;

    .line 18
    const-class v0, Ld7a;

    .line 19
    invoke-static {v0, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ld7a;

    .line 21
    iput-object v0, p2, Lxbs$a;->d:Ld7a;

    .line 22
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    iput-object v0, p2, Lxbs$a;->e:Ljava/lang/Boolean;

    .line 24
    sget-object v0, Lldu;->Q1:Lldu$d;

    .line 25
    new-instance v1, Lzk4;

    invoke-direct {v1, p3, v0}, Lzk4;-><init>(Lnvo;Lnvo;)V

    .line 26
    invoke-virtual {v1, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/Map;

    .line 28
    iput-object p3, p2, Lxbs$a;->f:Ljava/util/Map;

    .line 29
    const-class p3, Lk7a;

    .line 30
    invoke-static {p3, p1}, Ltpb;->r(Ljava/lang/Class;Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lk7a;

    .line 32
    iput-object p1, p2, Lxbs$a;->g:Lk7a;

    return-void
.end method
