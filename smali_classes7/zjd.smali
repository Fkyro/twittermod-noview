.class public final Lzjd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbkd;


# instance fields
.field public final E0:Lckd;

.field public final F0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lakd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lckd;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzjd;->E0:Lckd;

    .line 3
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 4
    iput-object p1, p0, Lzjd;->F0:Ltr1;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzjd;->E0:Lckd;

    .line 2
    iget-object v0, v0, Lckd;->a:Lwdt;

    const-string v1, "nsfw_ocf_prompt_has_been_shown"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lzjd;->F0:Ltr1;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lakd;

    invoke-direct {v2, v1}, Lakd;-><init>(Z)V

    .line 6
    invoke-virtual {v0, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3

    .line 1
    check-cast p1, Lmzc;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lpex;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->y()Loev;

    move-result-object p1

    iget-boolean p1, p1, Loev;->z:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lzjd;->E0:Lckd;

    .line 6
    iget-object p1, p1, Lckd;->a:Lwdt;

    const-string v2, "nsfw_ocf_prompt_has_been_shown"

    invoke-interface {p1, v2, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    iget-object p1, p0, Lzjd;->F0:Ltr1;

    .line 8
    new-instance v1, Lakd;

    invoke-direct {v1, v0}, Lakd;-><init>(Z)V

    .line 9
    invoke-virtual {p1, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lzjd;->F0:Ltr1;

    return-object p1
.end method
