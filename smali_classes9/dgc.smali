.class public final Ldgc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljgc$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfgc;


# direct methods
.method public constructor <init>(Lfgc;)V
    .locals 0

    iput-object p1, p0, Ldgc;->E0:Lfgc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljgc$b;

    .line 2
    iget-object v0, p0, Ldgc;->E0:Lfgc;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, v0, Lfgc;->k:Lu2l;

    sget-object v0, Lfgc$b;->I0:Lfgc$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, v0, Lfgc;->k:Lu2l;

    sget-object v0, Lfgc$b;->H0:Lfgc$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, v0, Lfgc;->k:Lu2l;

    sget-object v0, Lfgc$b;->G0:Lfgc$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, v0, Lfgc;->b:Lyfc;

    .line 9
    iget-object v1, p1, Lyfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p1, Lyfc;->c:[Ljava/lang/String;

    invoke-static {v1, p1}, Lsjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    .line 11
    iget-object p1, v0, Lfgc;->b:Lyfc;

    iget v0, v0, Lfgc;->d:I

    .line 12
    iget-object v1, p1, Lyfc;->c:[Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lyfc;->b([Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, v0, Lfgc;->k:Lu2l;

    sget-object v0, Lfgc$b;->F0:Lfgc$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, v0, Lfgc;->b:Lyfc;

    invoke-virtual {p1}, Lyfc;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-object p1, v0, Lfgc;->b:Lyfc;

    iget v0, v0, Lfgc;->c:I

    .line 16
    iget-object v1, p1, Lyfc;->b:[Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lyfc;->b([Ljava/lang/String;I)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object p1, v0, Lfgc;->k:Lu2l;

    sget-object v0, Lfgc$b;->E0:Lfgc$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 18
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
