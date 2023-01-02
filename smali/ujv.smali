.class public final Lujv;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ltjv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltjv;

    .line 2
    sget-object v1, Lvti;->Companion:Lvti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lvti$a;->b:Lvti$a$a;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v2}, Ltjv;-><init>(Lvti;II)V

    sput-object v0, Lujv;->a:Ltjv;

    return-void
.end method

.method public static final a(Luaw;Lxd0;)Lo1t;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Luaw;->a(Lxd0;)Lo1t;

    move-result-object p0

    .line 2
    new-instance v0, Lo1t;

    .line 3
    iget-object v1, p0, Lo1t;->a:Lxd0;

    .line 4
    new-instance v2, Ltjv;

    .line 5
    iget-object v3, p0, Lo1t;->b:Lvti;

    .line 6
    invoke-virtual {p1}, Lxd0;->length()I

    move-result p1

    .line 7
    iget-object p0, p0, Lo1t;->a:Lxd0;

    .line 8
    invoke-virtual {p0}, Lxd0;->length()I

    move-result p0

    .line 9
    invoke-direct {v2, v3, p1, p0}, Ltjv;-><init>(Lvti;II)V

    .line 10
    invoke-direct {v0, v1, v2}, Lo1t;-><init>(Lxd0;Lvti;)V

    return-object v0
.end method
