.class public final synthetic Lzd3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lae3;

.field public final synthetic F0:Z

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lae3;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd3;->E0:Lae3;

    iput-boolean p2, p0, Lzd3;->F0:Z

    iput-object p3, p0, Lzd3;->G0:Ljava/lang/String;

    iput-object p4, p0, Lzd3;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzd3;->E0:Lae3;

    iget-boolean v1, p0, Lzd3;->F0:Z

    iget-object v2, p0, Lzd3;->G0:Ljava/lang/String;

    iget-object v3, p0, Lzd3;->H0:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lae3;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v3, p1}, Lae3;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lae3;->a:Lud3;

    .line 6
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Lud3;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, v0, Lae3;->b:Lef3;

    iget-object v0, v0, Lae3;->c:Ljava/lang/String;

    const-string v1, "open_link"

    invoke-interface {p1, v1, v0}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
