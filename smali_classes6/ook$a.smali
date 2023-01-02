.class public final Look$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Look;-><init>(Lfis;Lgnp;Le4o;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Look;


# direct methods
.method public constructor <init>(Look;)V
    .locals 0

    iput-object p1, p0, Look$a;->E0:Look;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Look$a;->E0:Look;

    iget-object v0, v0, Look;->g:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "show_translation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Look$a;->E0:Look;

    iget-boolean v0, v0, Look;->b:Z

    const-string v1, "translation_button_impression"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Look$a;->E0:Look;

    iget-object v0, v0, Look;->e:Ltr1;

    invoke-virtual {v0}, Ltr1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Look$a;->E0:Look;

    iget-object v0, v0, Look;->e:Ltr1;

    .line 5
    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7j;

    .line 6
    iget-object v0, v0, Lsgi;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast v0, Lc3t;

    sget-object v1, Lc3t;->f:Lc3t$c;

    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    const-string v1, "translated_profile_bio"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Look$a;->E0:Look;

    iget-object v0, v0, Look;->g:Ltr1;

    const-string v1, "show_translation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Look$a;->E0:Look;

    const-string v1, "translation_button_impression"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Look;->b:Z

    const-string v0, "translated_profile_bio"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lc3t;->f:Lc3t$c;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3t;

    .line 5
    iget-object v0, p0, Look$a;->E0:Look;

    iget-object v1, v0, Look;->a:Lldu;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, v0, Look;->e:Ltr1;

    .line 7
    iget-object v1, v1, Lldu;->H0:Ljht;

    .line 8
    new-instance v2, Lw7j;

    invoke-direct {v2, v1, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
