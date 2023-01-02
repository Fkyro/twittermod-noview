.class public abstract La5a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg5a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La5a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, La5a;->b:I

    .line 4
    iput p3, p0, La5a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ld7p;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "sharedItemContent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, La5a;->b:I

    .line 2
    invoke-virtual {p1, v0, p2}, Ld7p;->a(ILjava/lang/String;)Ld7p;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v0, p0, La5a;->c:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const-string v1, "android.intent.extra.TEXT"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ld7p;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Ld7p;->c:Lgh9;

    .line 8
    iget-object v0, v0, Lgh9;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Ld7p;->c:Lgh9;

    .line 11
    iget-object p1, p1, Lgh9;->a:Ljava/lang/String;

    const-string v0, "android.intent.extra.SUBJECT"

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La5a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lc7p;)Z
    .locals 1

    const-string v0, "sharedItem"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
