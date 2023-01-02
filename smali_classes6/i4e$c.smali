.class public final Li4e$c;
.super Li4e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkzk;

.field public final b:Lj0l;

.field public final c:Lj4e$c;

.field public final d:Lblh;

.field public final e:Lgiu;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkzk;Lj0l;Lj4e$c;Lblh;Lgiu;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li4e;-><init>()V

    .line 2
    iput-object p1, p0, Li4e$c;->a:Lkzk;

    .line 3
    iput-object p2, p0, Li4e$c;->b:Lj0l;

    .line 4
    iput-object p3, p0, Li4e$c;->c:Lj4e$c;

    .line 5
    iput-object p4, p0, Li4e$c;->d:Lblh;

    .line 6
    iput-object p5, p0, Li4e$c;->e:Lgiu;

    .line 7
    invoke-virtual {p3}, Lj4e$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p2, p3, Lj4e$c;->I0:Lj4e$b;

    .line 10
    iget p2, p2, Lj4e$b;->G0:I

    .line 11
    invoke-interface {p4, p2}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p2, p3, Lj4e$c;->I0:Lj4e$b;

    .line 13
    iget p2, p2, Lj4e$b;->H0:I

    .line 14
    invoke-interface {p4, p2}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :cond_0
    sget-object p3, Lk4e;->a:Lk4e;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, p2, p4, p5, v0}, Lk4e;->b(Lj0l;Lblh;Lgiu;Z)Lb4e$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    iget-object p3, p2, Lb4e$a;->a:Ljava/lang/String;

    .line 18
    iget-object p2, p2, Lb4e$a;->b:Ljava/lang/String;

    .line 19
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lf3e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p1}, Lbkv;->b()Lmy7;

    move-result-object p3

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lhhg;->getVisibility()Lwc8;

    move-result-object v0

    sget-object v1, Lvc8;->d:Lvc8$g;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x24

    if-eqz v0, :cond_3

    instance-of v0, p3, Lgd8;

    if-eqz v0, :cond_3

    .line 22
    check-cast p3, Lgd8;

    .line 23
    iget-object p1, p3, Lgd8;->I0:Lyzk;

    .line 24
    sget-object p3, Lj4e;->i:Lyfb$e;

    const-string v0, "classModuleName"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lre7;->u(Lyfb$c;Lyfb$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lblh;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "main"

    .line 25
    :cond_2
    invoke-static {v1}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 26
    sget-object p4, Ldlh;->a:Lsnl;

    .line 27
    sget-object p4, Ldlh;->a:Lsnl;

    const-string v0, "_"

    invoke-virtual {p4, p1, v0}, Lsnl;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {p1}, Lhhg;->getVisibility()Lwc8;

    move-result-object p4

    sget-object v0, Lvc8;->a:Lvc8$d;

    invoke-static {p4, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    instance-of p3, p3, Lr3j;

    if-eqz p3, :cond_4

    .line 30
    check-cast p1, Lrd8;

    .line 31
    iget-object p1, p1, Lrd8;->j1:Lid8;

    .line 32
    instance-of p3, p1, Lf4e;

    if-eqz p3, :cond_4

    check-cast p1, Lf4e;

    .line 33
    iget-object p3, p1, Lf4e;->c:Ly3e;

    if-eqz p3, :cond_4

    .line 34
    invoke-static {v1}, Lg1;->A(C)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 35
    invoke-virtual {p1}, Lf4e;->e()Lzkh;

    move-result-object p1

    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    const-string p3, "()"

    .line 36
    invoke-static {p5, p1, p3, p2}, Lzb0;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    :goto_1
    iput-object p1, p0, Li4e$c;->f:Ljava/lang/String;

    return-void

    .line 38
    :cond_5
    new-instance p2, Lx9e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lx9e;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li4e$c;->f:Ljava/lang/String;

    return-object v0
.end method
