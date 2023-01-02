.class public final Lx9t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6j;

.field public final synthetic F0:Lzvc;

.field public final synthetic G0:Lwjb;

.field public final synthetic H0:Lx9b;

.field public final synthetic I0:Lx9b;


# direct methods
.method public constructor <init>(Lk6j;Lzvc;Lwjb;Lx9b;Lx9b;)V
    .locals 0

    iput-object p1, p0, Lx9t;->E0:Lk6j;

    iput-object p2, p0, Lx9t;->F0:Lzvc;

    iput-object p3, p0, Lx9t;->G0:Lwjb;

    iput-object p4, p0, Lx9t;->H0:Lx9b;

    iput-object p5, p0, Lx9t;->I0:Lx9b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v7, p3

    check-cast v7, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v7, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    if-nez p3, :cond_3

    invoke-interface {v7, p2}, Lt16;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    .line 3
    invoke-interface {v7}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lx9t;->E0:Lk6j;

    invoke-virtual {p1, p2}, Lk6j;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmct;

    .line 4
    iget-object v0, p1, Lmct;->a:Lldu;

    .line 5
    iget-boolean v1, p1, Lmct;->b:Z

    .line 6
    iget-object p2, p0, Lx9t;->F0:Lzvc;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v2, p2, 0x1

    .line 7
    iget-object p2, p0, Lx9t;->G0:Lwjb;

    .line 8
    iget-boolean p3, p1, Lmct;->b:Z

    .line 9
    invoke-interface {p2, p3}, Lwjb;->e(Z)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lv9t;

    iget-object p2, p0, Lx9t;->H0:Lx9b;

    invoke-direct {v4, p2, p1}, Lv9t;-><init>(Lx9b;Lmct;)V

    new-instance v5, Lw9t;

    iget-object p2, p0, Lx9t;->I0:Lx9b;

    invoke-direct {v5, p2, p1}, Lw9t;-><init>(Lx9b;Lmct;)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x40

    invoke-static/range {v0 .. v9}, Lf5v;->b(Lldu;ZZLjava/lang/String;Lu9b;Lu9b;Lgzg;Lt16;II)V

    .line 11
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
