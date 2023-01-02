.class public final Lvdl$b;
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
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lvdl;


# direct methods
.method public constructor <init>(Lvdl;)V
    .locals 0

    iput-object p1, p0, Lvdl$b;->a:Lvdl;

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

    const-string v0, "d1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lwdl;

    invoke-direct {p1, p0}, Lwdl;-><init>(Lvdl$b;)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lxdl;

    invoke-direct {p1, p0}, Lxdl;-><init>(Lvdl$b;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

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

    const-string v0, "k"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lvdl$b;->a:Lvdl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    sget-object v0, Ls9e$a;->Companion:Ls9e$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ls9e$a;->F0:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls9e$a;

    if-nez p2, :cond_0

    sget-object p2, Ls9e$a;->G0:Ls9e$a;

    .line 8
    :cond_0
    iput-object p2, p1, Lvdl;->h:Ls9e$a;

    goto :goto_0

    :cond_1
    const-string v0, "mv"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    instance-of p1, p2, [I

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lvdl$b;->a:Lvdl;

    check-cast p2, [I

    .line 12
    iput-object p2, p1, Lvdl;->a:[I

    goto :goto_0

    :cond_2
    const-string v0, "xs"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lvdl$b;->a:Lvdl;

    check-cast p2, Ljava/lang/String;

    .line 16
    iput-object p2, p1, Lvdl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "xi"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lvdl$b;->a:Lvdl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 20
    iput p2, p1, Lvdl;->c:I

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lvdl$b;->a:Lvdl;

    check-cast p2, Ljava/lang/String;

    .line 24
    iput-object p2, p1, Lvdl;->d:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method
