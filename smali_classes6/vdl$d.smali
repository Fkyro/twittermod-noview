.class public final Lvdl$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt9e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lvdl;


# direct methods
.method public constructor <init>(Lvdl;)V
    .locals 0

    iput-object p1, p0, Lvdl$d;->a:Lvdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lzkh;Lj64;)V
    .locals 0

    return-void
.end method

.method public final c(Lzkh;)Lt9e$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lael;

    invoke-direct {p1, p0}, Lael;-><init>(Lvdl$d;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lzdl;

    invoke-direct {p1, p0}, Lzdl;-><init>(Lvdl$d;)V

    return-object p1
.end method

.method public final d(Lzkh;Lg64;Lzkh;)V
    .locals 0

    return-void
.end method

.method public final e(Lzkh;Lg64;)Lt9e$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lzkh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzkh;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lvdl$d;->a:Lvdl;

    check-cast p2, [I

    .line 5
    iput-object p2, p1, Lvdl;->a:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lvdl$d;->a:Lvdl;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput-object p2, p1, Lvdl;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method
