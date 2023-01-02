.class public final Lfrd;
.super Lz9w;
.source "Twttr"


# static fields
.field public static final c:Lfrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrd;

    invoke-direct {v0}, Lfrd;-><init>()V

    sput-object v0, Lfrd;->c:Lfrd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz9w;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lz9w;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v1, Lw9w;->a:Lw9w;

    .line 3
    sget-object v1, Lw9w$e;->c:Lw9w$e;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Lw9w$f;->c:Lw9w$f;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public final c()Lz9w;
    .locals 1

    sget-object v0, Lw9w$g;->c:Lw9w$g;

    return-object v0
.end method
