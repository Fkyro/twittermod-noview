.class public final Ll3p;
.super Lk3p;
.source "Twttr"

# interfaces
.implements Lm3p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3p$a;
    }
.end annotation


# static fields
.field public static final Companion:Ll3p$a;


# instance fields
.field public final E0:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3p$a;

    invoke-direct {v0}, Ll3p$a;-><init>()V

    sput-object v0, Ll3p;->Companion:Ll3p$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk3p;-><init>()V

    .line 2
    iput-object p1, p0, Ll3p;->E0:Lwdt;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll3p;->E0:Lwdt;

    .line 4
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string v0, "user_share_sheet_carousel_activity"

    .line 5
    invoke-interface {p1, v0}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    .line 6
    invoke-interface {p1}, Lwdt$c;->e()V

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final g3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll3p;->E0:Lwdt;

    .line 4
    sget-object v0, Lj3p$a;->b:Lj3p$a;

    .line 5
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    const-string v0, "user_share_sheet_carousel_activity"

    .line 6
    invoke-interface {p1, v0, v1}, Lwdt;->f(Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/List<",
            "Lj3p;",
            ">;>;Z)V"
        }
    .end annotation

    const-string p2, "objects"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lind;->k(Ljava/lang/Iterable;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Ll3p;->E0:Lwdt;

    .line 3
    invoke-interface {p2}, Lwdt;->i()Lwdt$c;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lind;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lj3p$a;->b:Lj3p$a;

    .line 6
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    const-string v0, "user_share_sheet_carousel_activity"

    .line 7
    invoke-interface {p2, v0, p1, v1}, Lwdt$d;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$d;

    .line 8
    invoke-interface {p2}, Lwdt$c;->e()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected number of ShareEvent set objects!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Lnu0;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->f(Lv9r;Lnu0;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j3(Lp9r;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->h(Lv9r;Lp9r;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m2(Lv9r;Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1, p2}, Lc90;->e(Lv9r;Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->g(Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->c(Lv9r;Lx9b;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lnu0;)Lv9r;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll3p;->i(Lnu0;)Lv9r;

    move-result-object p1

    return-object p1
.end method
