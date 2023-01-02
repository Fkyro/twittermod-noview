.class public final Lmic;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmic$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzfc$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Lmic;->E0:Liic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzfc$b;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmic$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lmic;->E0:Liic;

    .line 4
    iget-object p1, p1, Liic;->m0:Lahc;

    .line 5
    invoke-virtual {p1}, Lahc;->b()V

    .line 6
    iget-object p1, p0, Lmic;->E0:Liic;

    .line 7
    iget-object p1, p1, Liic;->w0:Lbhc;

    .line 8
    invoke-virtual {p1}, Lbhc;->a()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lmic;->E0:Liic;

    .line 10
    iget-object p1, p1, Liic;->m0:Lahc;

    .line 11
    invoke-virtual {p1}, Lahc;->b()V

    .line 12
    iget-object p1, p0, Lmic;->E0:Liic;

    invoke-static {p1}, Liic;->J(Liic;)Lyhc;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lyhc;->a:Lahc;

    .line 14
    iget-object v1, p1, Lahc;->a:Lahc$b;

    .line 15
    iput v0, v1, Lahc$b;->b:I

    .line 16
    invoke-virtual {p1}, Lahc;->i()V

    .line 17
    iget-object p1, p0, Lmic;->E0:Liic;

    .line 18
    iget-object p1, p1, Liic;->w0:Lbhc;

    .line 19
    iget-object p1, p1, Lbhc;->b:Lm6j;

    .line 20
    iget-object p1, p1, Lm6j;->a:Ln6j;

    invoke-interface {p1}, Ln6j;->b()V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lmic;->E0:Liic;

    .line 22
    iget-object p1, p1, Liic;->m0:Lahc;

    .line 23
    invoke-virtual {p1}, Lahc;->b()V

    .line 24
    iget-object p1, p0, Lmic;->E0:Liic;

    .line 25
    invoke-virtual {p1}, Liic;->M()Lvhc;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lmic;->E0:Liic;

    invoke-virtual {v0}, Liic;->q()Lzfc;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lzfc;->e:Lfgc$b;

    if-nez v0, :cond_4

    sget-object v0, Lfgc$b;->G0:Lfgc$b;

    .line 28
    :cond_4
    invoke-virtual {p1, v0}, Lvhc;->b(Lfgc$b;)V

    .line 29
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
