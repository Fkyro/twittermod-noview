.class public final Lcrh;
.super Lde6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde6<",
        "Lmsh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lie6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie6<",
            "Lmsh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde6;-><init>(Lie6;)V

    return-void
.end method


# virtual methods
.method public final b(Lynw;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lynw;->j:Lpe6;

    .line 2
    iget p1, p1, Lpe6;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lmsh;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 4
    iget-boolean v0, p1, Lmsh;->a:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean p1, p1, Lmsh;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p1, Lmsh;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
