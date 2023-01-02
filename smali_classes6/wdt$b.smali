.class public final Lwdt$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwdt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lwdt$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwdt$b;

    invoke-direct {v0}, Lwdt$b;-><init>()V

    sput-object v0, Lwdt$b;->a:Lwdt$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwdt;
    .locals 2

    invoke-static {}, Lc9k;->a()Lc9k;

    move-result-object v0

    invoke-virtual {v0}, Lc9k;->b()Lwdt;

    move-result-object v0

    const-string v1, "get().preferences"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Lwdt;
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lide;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lc9k;->a:Lc9k$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lw40;->d(Lcom/twitter/util/user/UserIdentifier;)Lcrd;

    move-result-object p1

    invoke-interface {p1}, Lcrd;->V3()Lc9k;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lc9k;->b()Lwdt;

    move-result-object p1

    const-string v0, "get(userIdentifier).preferences"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lide;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lc9k;->a:Lc9k$a;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lw40;->d(Lcom/twitter/util/user/UserIdentifier;)Lcrd;

    move-result-object p1

    invoke-interface {p1}, Lcrd;->V3()Lc9k;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p1

    const-string p2, "get(userIdentifier).getPreferences(name)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
