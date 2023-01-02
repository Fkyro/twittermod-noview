.class public final Lzcc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lu43;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lycc;


# direct methods
.method public constructor <init>(Lycc;)V
    .locals 0

    iput-object p1, p0, Lzcc;->E0:Lycc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu43;

    .line 2
    iget-object v0, p0, Lzcc;->E0:Lycc;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lycc;->e(Z)V

    .line 6
    iget-object p1, v0, Lycc;->b:La6v;

    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lycc;->c:Ld63;

    .line 8
    sget-object v1, Luec$h;->R0:Luec$h;

    .line 9
    invoke-virtual {v0, p1, v1}, Ld63;->a(Ljava/lang/String;Luec$h;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lycc;->f()V

    .line 11
    iget-object p1, v0, Lycc;->b:La6v;

    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v0, Lycc;->c:Ld63;

    .line 13
    sget-object v1, Luec$h;->N0:Luec$h;

    .line 14
    invoke-virtual {v0, p1, v1}, Ld63;->a(Ljava/lang/String;Luec$h;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, v0, Lycc;->b:La6v;

    invoke-interface {p1}, La6v;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0, p1, v1}, Lycc;->c(Ljava/lang/String;Z)Z

    .line 17
    iget-object v1, v0, Lycc;->c:Ld63;

    .line 18
    sget-object v2, Luec$h;->H0:Luec$h;

    .line 19
    invoke-virtual {v1, p1, v2}, Ld63;->a(Ljava/lang/String;Luec$h;)V

    .line 20
    iget-object p1, v0, Lycc;->m:Lu2l;

    sget-object v0, Lycc$a;->E0:Lycc$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 21
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
