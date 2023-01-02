.class public final Lpn0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpn0$a;


# instance fields
.field public final a:Lc9k;

.field public final b:Lsi0;

.field public volatile c:Z

.field public final d:Ln9r;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn0$a;

    invoke-direct {v0}, Lpn0$a;-><init>()V

    sput-object v0, Lpn0;->Companion:Lpn0$a;

    return-void
.end method

.method public constructor <init>(Lc9k;Lno0;Lsi0;)V
    .locals 1

    const-string v0, "preferenceProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpn0;->a:Lc9k;

    .line 3
    iput-object p3, p0, Lpn0;->b:Lsi0;

    .line 4
    new-instance p1, Lpn0$b;

    invoke-direct {p1, p0}, Lpn0$b;-><init>(Lpn0;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lpn0;->d:Ln9r;

    .line 5
    invoke-interface {p2}, Lno0;->h()I

    move-result p1

    iput p1, p0, Lpn0;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpn0;->d:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdt;

    const-string v1, "app_v"

    const/4 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget v1, p0, Lpn0;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
