.class public final Lo17$c;
.super Leo2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo2<",
        "Lo17;",
        "Lo17$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo17$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo17$c;

    invoke-direct {v0}, Lo17$c;-><init>()V

    sput-object v0, Lo17$c;->c:Lo17$c;

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
    check-cast p2, Lo17;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lo17;->d:Lwz2$d;

    .line 4
    const-class v1, Lwz2$d;

    .line 5
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 6
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 8
    sget v0, Leji;->a:I

    .line 9
    iget-object v0, p2, Lo17;->g:Lwd8;

    .line 10
    sget-object v1, Lwd8;->a:Lvq6;

    .line 11
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p2, Lo17;->e:Lwz2$b;

    .line 13
    const-class v1, Lwz2$b;

    .line 14
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p2, Lo17;->b:Lo17$a;

    .line 17
    const-class v1, Lo17$a;

    .line 18
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v2, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 20
    iget-boolean v0, p2, Lo17;->f:Z

    .line 21
    invoke-virtual {p1, v0}, Lsvo;->C(Z)Lsvo;

    move-result-object p1

    .line 22
    iget-object p2, p2, Lo17;->c:Lwz2$e;

    .line 23
    const-class v0, Lwz2$e;

    .line 24
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Loii;
    .locals 3

    new-instance v0, Lo17$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo17$b;-><init>(Lo17$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final h(Lrvo;Loii;I)V
    .locals 1

    .line 1
    check-cast p2, Lo17$b;

    const-string p3, "input"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "builder"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class p3, Lwz2$d;

    sget-object v0, Ltq6;->a:Ltq6$h;

    const-string v0, "input.readNotNullObject(\u2026em.IconType::class.java))"

    .line 4
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lwz2$d;

    .line 6
    iput-object p3, p2, Lwz2$a;->b:Lwz2$d;

    .line 7
    sget-object p3, Lwd8;->a:Lvq6;

    .line 8
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 9
    check-cast p3, Lwd8;

    .line 10
    iput-object p3, p2, Lotu;->a:Lwd8;

    .line 11
    const-class p3, Lwz2$b;

    const-string v0, "input.readNotNullObject(\u2026va)\n                    )"

    .line 12
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Lwz2$b;

    .line 14
    iput-object p3, p2, Lwz2$a;->c:Lwz2$b;

    .line 15
    const-class p3, Lo17$a;

    const-string v0, "input.readNotNullObject(\u2026izer(Action::class.java))"

    .line 16
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Lo17$a;

    .line 18
    iput-object p3, p2, Lo17$b;->f:Lo17$a;

    .line 19
    invoke-virtual {p1}, Lrvo;->E()Z

    move-result p3

    .line 20
    iput-boolean p3, p2, Lwz2$a;->d:Z

    .line 21
    const-class p3, Lwz2$e;

    const-string v0, "input.readNotNullObject(\u2026lizer(Style::class.java))"

    .line 22
    invoke-static {p3, p1, v0}, Lxe;->H(Ljava/lang/Class;Lrvo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lwz2$e;

    .line 24
    iput-object p1, p2, Lwz2$a;->e:Lwz2$e;

    return-void
.end method
