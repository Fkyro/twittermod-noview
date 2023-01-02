.class public final Lrv6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrv6$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrv6$a;

    invoke-direct {v0}, Lrv6$a;-><init>()V

    sput-object v0, Lrv6;->Companion:Lrv6$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrv6;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrv6;->a:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 3
    sget-object v1, Lrv6;->Companion:Lrv6$a;

    invoke-static {v1, p1, p2}, Lrv6$a;->a(Lrv6$a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Ltg;->x(ILjava/lang/String;)V

    iget-object v0, p0, Lrv6;->a:Lwdt;

    sget-object v1, Lrv6;->Companion:Lrv6$a;

    invoke-static {v1, p1, p2}, Lrv6$a;->a(Lrv6$a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrv6;->a:Lwdt;

    .line 2
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    .line 3
    sget-object v1, Lrv6;->Companion:Lrv6$a;

    invoke-static {v1, p1}, Lrv6$a;->b(Lrv6$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 4
    invoke-interface {v0}, Lwdt$c;->e()V

    return-void
.end method
