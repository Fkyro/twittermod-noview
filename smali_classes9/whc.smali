.class public final Lwhc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwhc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La62;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvhc;


# direct methods
.method public constructor <init>(Lvhc;)V
    .locals 0

    iput-object p1, p0, Lwhc;->E0:Lvhc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La62;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwhc$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lwhc;->E0:Lvhc;

    .line 4
    iget-object p1, p1, Lvhc;->a:Lyhc;

    .line 5
    iget-object v1, p1, Lyhc;->b:Lycc;

    invoke-virtual {v1}, Lycc;->b()Lt43;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p1, Lyhc;->d:Lxec;

    .line 7
    iget-object p1, p1, Lyhc;->f:Laod;

    invoke-virtual {p1}, Laod;->d()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lxec;->d(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p1, Lyhc;->g:Lodc;

    .line 9
    iget-object p1, p1, Lyhc;->f:Laod;

    invoke-virtual {p1}, Laod;->d()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lodc;->f(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p1, Lyhc;->c:Lcdc;

    .line 11
    iget-object p1, p1, Lyhc;->f:Laod;

    invoke-virtual {p1}, Laod;->d()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lcdc;->c(Z)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p1, Lyhc;->a:Lahc;

    .line 14
    iget-object p1, p1, Lyhc;->e:Lyfc;

    invoke-virtual {p1}, Lyfc;->a()Z

    invoke-virtual {v0}, Lahc;->e()V

    .line 15
    :goto_1
    iget-object p1, p0, Lwhc;->E0:Lvhc;

    .line 16
    invoke-virtual {p1}, Lvhc;->a()V

    .line 17
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
