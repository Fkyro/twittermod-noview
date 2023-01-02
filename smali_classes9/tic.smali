.class public final Ltic;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltic$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfgc$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    iput-object p1, p0, Ltic;->E0:Liic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfgc$b;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltic$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Ltic;->E0:Liic;

    .line 4
    iget-object v0, p1, Liic;->w0:Lbhc;

    .line 5
    invoke-virtual {p1}, Liic;->O()Lagc;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lagc;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Lbhc;->b(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Ltic;->E0:Liic;

    .line 9
    iget-object p1, p1, Liic;->w0:Lbhc;

    .line 10
    invoke-virtual {p1}, Lbhc;->a()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Ltic;->E0:Liic;

    invoke-static {p1}, Liic;->J(Liic;)Lyhc;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lyhc;->a:Lahc;

    .line 13
    iget-object v0, p1, Lahc;->a:Lahc$b;

    .line 14
    iput v1, v0, Lahc$b;->b:I

    .line 15
    invoke-virtual {p1}, Lahc;->i()V

    .line 16
    iget-object p1, p0, Ltic;->E0:Liic;

    .line 17
    iget-object p1, p1, Liic;->w0:Lbhc;

    .line 18
    invoke-virtual {p1}, Lbhc;->a()V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Ltic;->E0:Liic;

    .line 20
    iget-object v1, v0, Liic;->J:Lzgc;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lzgc;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Liic;->M()Lvhc;

    move-result-object v0

    const-string v1, "it"

    .line 23
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvhc;->b(Lfgc$b;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, v0, Liic;->w0:Lbhc;

    .line 25
    invoke-virtual {v0}, Liic;->O()Lagc;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lagc;->g:Landroid/view/View;

    .line 27
    invoke-virtual {p1, v0}, Lbhc;->b(Landroid/view/View;)V

    .line 28
    :cond_6
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
