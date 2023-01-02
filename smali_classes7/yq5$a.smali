.class public final Lyq5$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbc5;)Lyq5;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbc5;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lbc5;->j:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lyq5$a;->b(Ljava/lang/String;)Lyq5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lyq5;
    .locals 5

    .line 1
    invoke-static {}, Lyq5;->values()[Lyq5;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lyq5;->E0:Ljava/lang/String;

    .line 4
    invoke-static {p1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lyq5;->R0:Lyq5;

    :cond_2
    return-object v3
.end method
