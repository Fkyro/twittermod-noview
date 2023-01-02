.class public final Lums;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lums$a;
    }
.end annotation


# static fields
.field public static final Companion:Lums$a;


# instance fields
.field public final P0:Lh4b;

.field public final Q0:Lems;

.field public R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lums$a;

    invoke-direct {v0}, Lums$a;-><init>()V

    sput-object v0, Lums;->Companion:Lums$a;

    return-void
.end method

.method public constructor <init>(Lh4b;Lems;)V
    .locals 1

    const-string v0, "activityArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lh4b;)V

    .line 2
    iput-object p1, p0, Lums;->P0:Lh4b;

    .line 3
    iput-object p2, p0, Lums;->Q0:Lems;

    .line 4
    sget-object p1, Lnk9;->E0:Lnk9;

    iput-object p1, p0, Lums;->R0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(J)Z
    .locals 7

    iget-object v0, p0, Lums;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmms;

    invoke-virtual {v4}, Lmms;->hashCode()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final E(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    iget-object v0, p0, Lums;->R0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmms;

    .line 2
    new-instance v0, Lvms;

    invoke-direct {v0}, Lvms;-><init>()V

    .line 3
    new-instance v1, Lvhb$b;

    invoke-direct {v1}, Lvhb$b;-><init>()V

    .line 4
    iget-object v2, p0, Lums;->Q0:Lems;

    iget-boolean v2, v2, Lgob;->i:Z

    invoke-virtual {v1, v2}, Lvhb$a;->z(Z)Lvhb$a;

    .line 5
    iget-object v2, p0, Lums;->Q0:Lems;

    iget-boolean v2, v2, Lgob;->h:Z

    invoke-virtual {v1, v2}, Lvhb$a;->y(Z)Lvhb$a;

    .line 6
    iget-object v2, p1, Lmms;->d:Llpb;

    .line 7
    invoke-virtual {v1, v2}, Lvhb$a;->x(Llpb;)Lvhb$a;

    .line 8
    iget-object v2, p0, Lums;->Q0:Lems;

    iget-object v2, v2, Lgob;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvhb$a;->D(Ljava/lang/String;)Lvhb$a;

    .line 9
    iget-object v2, v1, Lji1$a;->a:Landroid/os/Bundle;

    const-string v3, "focus_confirmation_delay_millis"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    sget v2, Leji;->a:I

    .line 11
    iget-object v2, p0, Lums;->Q0:Lems;

    iget-object v2, v2, Lgob;->f:Lok9;

    invoke-virtual {v1, v2}, Lvhb$a;->w(Lok9;)Lvhb$a;

    .line 12
    iget-object v2, p1, Lmms;->c:Lw7s;

    .line 13
    invoke-virtual {v1, v2}, Lvhb$a;->A(Lw7s;)Lvhb$a;

    .line 14
    iget v2, p1, Lmms;->a:I

    .line 15
    iget-wide v3, p1, Lmms;->b:J

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 17
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji1;

    .line 18
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lums;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lums;->R0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmms;

    invoke-virtual {p1}, Lmms;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
