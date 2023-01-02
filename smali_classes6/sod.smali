.class public final Lsod;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsod;

.field public static final b:Lzkh;

.field public static final c:Lzkh;

.field public static final d:Lzkh;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz3b;",
            "Lz3b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    sput-object v0, Lsod;->a:Lsod;

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lsod;->b:Lzkh;

    const-string v0, "allowedTargets"

    .line 2
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lsod;->c:Lzkh;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lsod;->d:Lzkh;

    const/4 v0, 0x3

    new-array v0, v0, [Lx7j;

    .line 4
    sget-object v1, Lkgq$a;->u:Lz3b;

    sget-object v2, Lg3e;->c:Lz3b;

    .line 5
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 6
    sget-object v2, Lkgq$a;->x:Lz3b;

    sget-object v3, Lg3e;->d:Lz3b;

    .line 7
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 8
    sget-object v2, Lkgq$a;->y:Lz3b;

    sget-object v3, Lg3e;->f:Lz3b;

    .line 9
    new-instance v4, Lx7j;

    invoke-direct {v4, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 10
    invoke-static {v0}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsod;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz3b;Ltod;Lehe;)Lge0;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkgq$a;->n:Lz3b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lg3e;->e:Lz3b;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ltod;->S(Lz3b;)Lood;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Ltod;->D()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Llpd;

    invoke-direct {p1, v0, p3}, Llpd;-><init>(Lood;Lehe;)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lsod;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Ltod;->S(Lz3b;)Lood;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p2, Lsod;->a:Lsod;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, p3, v0}, Lsod;->b(Lood;Lehe;Z)Lge0;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b(Lood;Lehe;Z)Lge0;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lood;->k()Lg64;

    move-result-object v0

    .line 2
    sget-object v1, Lg3e;->c:Lz3b;

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lnqd;

    invoke-direct {p3, p1, p2}, Lnqd;-><init>(Lood;Lehe;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lg3e;->d:Lz3b;

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Lkqd;

    invoke-direct {p3, p1, p2}, Lkqd;-><init>(Lood;Lehe;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lg3e;->f:Lz3b;

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Lrod;

    sget-object v0, Lkgq$a;->y:Lz3b;

    invoke-direct {p3, p2, p1, v0}, Lrod;-><init>(Lehe;Lood;Lz3b;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lg3e;->e:Lz3b;

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lvge;

    invoke-direct {v0, p2, p1, p3}, Lvge;-><init>(Lehe;Lood;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
