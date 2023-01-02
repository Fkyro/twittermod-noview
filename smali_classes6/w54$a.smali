.class public final Lw54$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw54;-><init>(Lapd;Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvpd;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw54;


# direct methods
.method public constructor <init>(Lw54;)V
    .locals 0

    iput-object p1, p0, Lw54$a;->E0:Lw54;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvpd;

    const-string v0, "m"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw54$a;->E0:Lw54;

    .line 4
    iget-object v0, v0, Lw54;->b:Lx9b;

    .line 5
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 6
    invoke-interface {p1}, Lupd;->O()Lapd;

    move-result-object v0

    invoke-interface {v0}, Lapd;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p1}, Lzpd;->getName()Lzkh;

    move-result-object v0

    invoke-virtual {v0}, Lzkh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69e9ad94

    if-eq v3, v4, :cond_6

    const v4, -0x4d378041

    if-eq v3, v4, :cond_1

    const v4, 0x8cdac1b

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "hashCode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_1
    const-string v3, "equals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lvpd;->h()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lml4;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrd;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldrd;->getType()Lpqd;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of v3, p1, Lipd;

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lipd;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v0}, Lipd;->i()Lhpd;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lapd;

    if-eqz v0, :cond_8

    .line 12
    check-cast p1, Lapd;

    invoke-interface {p1}, Lapd;->e()Lz3b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lz3b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.Object"

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const-string v3, "toString"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    :cond_7
    invoke-interface {p1}, Lvpd;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_a

    const/4 v1, 0x1

    .line 16
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
