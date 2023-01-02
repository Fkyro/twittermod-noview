.class public Lyrk;
.super Lgi1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyrk$b;
    }
.end annotation


# static fields
.field public static final synthetic Z1:I


# instance fields
.field public X1:Lle9;

.field public final Y1:Lcn8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lyrk;->Y1:Lcn8;

    return-void
.end method


# virtual methods
.method public final m2()V
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Lyrk;->Y1:Lcn8;

    new-instance v1, Lzav;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzav;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lyrk$a;

    invoke-direct {v2, p0}, Lyrk$a;-><init>(Lyrk;)V

    invoke-static {v1, v2}, Lhu0;->m(Ljava/util/concurrent/Callable;Lpop;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgi1;->q1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X1()V

    .line 3
    invoke-virtual {p0}, Lgi1;->d2()Lji1;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "editable_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    sget-object v0, Lle9;->T0:Lle9$a;

    .line 6
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle9;

    iput-object p1, p0, Lyrk;->X1:Lle9;

    .line 7
    invoke-virtual {p0}, Lyrk;->m2()V

    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgi1;->t1()V

    .line 2
    iget-object v0, p0, Lyrk;->Y1:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
