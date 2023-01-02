.class public final Lue9$d$c;
.super Lzii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue9$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzii<",
        "Lue9$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lue9$d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue9$d$c;

    invoke-direct {v0}, Lue9$d$c;-><init>()V

    sput-object v0, Lue9$d$c;->b:Lue9$d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzii;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrvo;I)Ljava/lang/Object;
    .locals 5

    const-string p2, "input"

    .line 1
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class v1, Lue9$d$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p2, Lue9$d$b;

    invoke-virtual {p1}, Lrvo;->L()I

    move-result v1

    .line 5
    invoke-static {p1}, Lgvo;->c(Lrvo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Luol;

    invoke-virtual {p1}, Lrvo;->J()F

    move-result v2

    invoke-virtual {p1}, Lrvo;->J()F

    move-result v3

    invoke-virtual {p1}, Lrvo;->J()F

    move-result v4

    invoke-virtual {p1}, Lrvo;->J()F

    move-result p1

    invoke-direct {v0, v2, v3, v4, p1}, Luol;-><init>(FFFF)V

    .line 7
    :cond_1
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {p2, v1, v0}, Lue9$d$b;-><init>(ILuol;)V

    move-object v0, p2

    goto :goto_0

    .line 8
    :cond_2
    const-class v1, Lue9$d$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    sget-object p2, Ltq6;->b:Ltq6$i;

    .line 10
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2, p1}, Lnkv;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    new-instance v2, Lue9$d$d;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 15
    new-instance v0, Lx7j;

    invoke-direct {v0, v1, p2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p1

    .line 17
    invoke-direct {v2, v0, p1}, Lue9$d$d;-><init>(Lx7j;Z)V

    move-object v0, v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-class v0, Lue9$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lsvo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lue9$d;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lue9$d$b;

    if-eqz v0, :cond_0

    .line 4
    const-class v0, Lue9$d$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 5
    check-cast p2, Lue9$d$b;

    .line 6
    iget v0, p2, Lue9$d$b;->a:I

    .line 7
    invoke-virtual {p1, v0}, Lsvo;->L(I)Lsvo;

    .line 8
    sget-object v0, Luol;->e:Luol$a;

    .line 9
    iget-object p2, p2, Lue9$d$b;->b:Luol;

    .line 10
    invoke-virtual {v0, p1, p2}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p2, Lue9$d$d;

    if-eqz v0, :cond_3

    .line 12
    const-class v0, Lue9$d$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 13
    check-cast p2, Lue9$d$d;

    .line 14
    iget-object v0, p2, Lue9$d$d;->a:Lx7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Ltq6;->b:Ltq6$i;

    .line 17
    invoke-virtual {v2, p1, v0}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 18
    sget v0, Leji;->a:I

    .line 19
    iget-object v0, p2, Lue9$d$d;->a:Lx7j;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 21
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 22
    :cond_2
    invoke-virtual {v2, p1, v1}, Lnkv;->c(Lsvo;Ljava/lang/Object;)V

    .line 23
    iget-boolean p2, p2, Lue9$d$d;->b:Z

    .line 24
    invoke-virtual {p1, p2}, Lsvo;->C(Z)Lsvo;

    :cond_3
    :goto_1
    return-void
.end method
