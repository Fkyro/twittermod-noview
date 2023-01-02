.class public final Lvf0$a;
.super Ly9c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ly9c<",
        "TO;TE;>;"
    }
.end annotation


# instance fields
.field public final d:Z

.field public e:I

.field public final synthetic f:Lvf0;


# direct methods
.method public constructor <init>(Lvf0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvf0$a;->f:Lvf0;

    .line 2
    invoke-direct {p0, p2}, Ly9c;-><init>(Ljava/util/Collection;)V

    const/16 p1, 0x191

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lvf0$a;->d:Z

    return-void
.end method


# virtual methods
.method public final f(Lv8c;Lx9c;)Z
    .locals 1

    .line 1
    iget p1, p0, Lvf0$a;->e:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lvf0$a;->d:Z

    if-eqz p1, :cond_0

    iget p1, p2, Lx9c;->a:I

    const/16 v0, 0x191

    if-eq p1, v0, :cond_1

    :cond_0
    iget p1, p2, Lx9c;->a:I

    const/16 v0, 0x193

    if-ne p1, v0, :cond_2

    iget p1, p2, Lx9c;->p:I

    const/16 p2, 0xef

    if-ne p1, p2, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Lgrb;->a()Lgrb;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lgrb;->b:Lwdt;

    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string p2, "guest_token"

    invoke-interface {p1, p2}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    .line 4
    iget-object p1, p0, Lvf0$a;->f:Lvf0;

    const/4 p2, 0x0

    iput-object p2, p1, Lvf0;->Z0:Lh9c;

    .line 5
    iget p1, p0, Lvf0$a;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lvf0$a;->e:I

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
