.class public final Lxot$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljk1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg9i;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Leci;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Leci;

    .line 3
    iget-object v0, p1, Lg9i;->a:Ln0p$c;

    .line 4
    iget-object v2, p1, Lg9i;->b:Ljava/lang/String;

    const-string v3, "off"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, v0, Ln0p$c;->j:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p1, Leci;->d:Ljava/util/List;

    if-nez p1, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110077

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
