.class public final Le63$h$e;
.super Le63$h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le63$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Le63$h;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lr53$a;->a(Lr53;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lpq0;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Le63;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {p1, v2, v1}, Loq0;->P0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, v0, p1}, Le63$h;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
