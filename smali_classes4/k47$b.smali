.class public final Lk47$b;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lk47;",
        "Lk47$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk47$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk47$b;

    invoke-direct {v0}, Lk47$b;-><init>()V

    sput-object v0, Lk47$b;->c:Lk47$b;

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
    .locals 3

    .line 1
    check-cast p2, Lk47;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lk47;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    move-result-object p1

    .line 5
    iget-boolean v0, p2, Lk47;->c:Z

    .line 6
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 7
    iget-object v0, p2, Lk47;->e:Lwz2$d;

    .line 8
    const-class v1, Lwz2$d;

    .line 9
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 10
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    sget v0, Leji;->a:I

    .line 14
    iget-object v0, p2, Lk47;->h:Lwd8;

    .line 15
    sget-object v1, Lwd8;->a:Lvq6;

    .line 16
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p2, Lk47;->f:Lwz2$b;

    .line 18
    const-class v1, Lwz2$b;

    .line 19
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, p2, Lk47;->g:Z

    .line 22
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 23
    iget-object p2, p2, Lk47;->d:Lwz2$e;

    .line 24
    const-class v0, Lwz2$e;

    .line 25
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 4

    new-instance v0, Lk47$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lk47$a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Lk47$a;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrvo;->P()Ljava/lang/String;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lk47$a;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 6
    iput-boolean p3, p2, Lk47$a;->g:Z

    .line 7
    const-class p3, Lwz2$d;

    .line 8
    sget-object v0, Ltq6;->a:Ltq6$h;

    const-string v0, "input.readNotNullObject(\u2026  )\n                    )"

    .line 9
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lwz2$d;

    .line 11
    iput-object p3, p2, Lwz2$a;->b:Lwz2$d;

    .line 12
    sget-object p3, Lwd8;->a:Lvq6;

    .line 13
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Lwd8;

    .line 15
    iput-object p3, p2, Lotu;->a:Lwd8;

    .line 16
    const-class p3, Lwz2$b;

    .line 17
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Lwz2$b;

    .line 19
    iput-object p3, p2, Lwz2$a;->c:Lwz2$b;

    .line 20
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 21
    iput-boolean p3, p2, Lwz2$a;->d:Z

    .line 22
    const-class p3, Lwz2$e;

    const-string v0, "input.readNotNullObject(\u2026lizer(Style::class.java))"

    .line 23
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lwz2$e;

    .line 25
    iput-object p1, p2, Lwz2$a;->e:Lwz2$e;

    return-void
.end method
