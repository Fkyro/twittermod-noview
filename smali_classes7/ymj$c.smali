.class public final Lymj$c;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lymj;-><init>(Lymj$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lymj;


# direct methods
.method public constructor <init>(Lymj;)V
    .locals 0

    iput-object p1, p0, Lymj$c;->E0:Lymj;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lymj$c;->E0:Lymj;

    iget-boolean v0, v0, Lymj;->h1:Z

    const-string v1, "sticky"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lymj$c;->E0:Lymj;

    iget-object v0, v0, Lymj;->c1:Le7g;

    sget-object v1, Le7g$a;->b:Le7g$a;

    .line 3
    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "media_attachment"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lymj$c;->E0:Lymj;

    iget-object v1, v1, Lymj;->R0:Lr8h$a;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "excluded_users"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sticky"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lymj$c;->E0:Lymj;

    invoke-static {v0}, Lymj;->H1(Lymj;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lymj$c;->E0:Lymj;

    iget-object v0, v0, Lymj;->R0:Lr8h$a;

    const-string v1, "excluded_users"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Leji;->a:I

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "media_attachment"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    sget-object v0, Le7g$a;->b:Le7g$a;

    .line 9
    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7g;

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lymj$c;->E0:Lymj;

    iget-object v1, v0, Lymj;->X0:Lg7g;

    invoke-virtual {v1, p1, v0}, Lg7g;->b(Le7g;Ldv0;)V

    :cond_1
    return-void
.end method
