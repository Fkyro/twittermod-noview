.class public final Ln36;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;
.implements Lqh8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln36$a;
    }
.end annotation


# static fields
.field public static final G0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lh4b;

.field public final F0:Ln36$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "save_draft_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alt_text_prompt_dialog"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "edit_expired"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "last_edit"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "discard_edit"

    invoke-virtual {v0, v1, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Ln36;->G0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lh4b;Ln36$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln36;->E0:Lh4b;

    .line 3
    iput-object p2, p0, Ln36;->F0:Ln36$a;

    .line 4
    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    .line 5
    sget-object p2, Ln36;->G0:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Llh1;

    if-eqz v0, :cond_0

    .line 7
    iput-object p0, v0, Llh1;->V1:Lth8;

    .line 8
    sget v0, Leji;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Ln36;->E0:Lh4b;

    invoke-virtual {v0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ln36;->a()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 5

    const-string v0, "edit_expired"

    .line 1
    invoke-virtual {p0, v0}, Ln36;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "twitter:id"

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x7f1307e8

    const-string v4, "title"

    .line 4
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget v1, Leji;->a:I

    const v1, 0x7f1307e7

    const-string v4, "message"

    .line 6
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x7f130263

    const-string v4, "positive_button"

    .line 7
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v4, "cancelable"

    .line 8
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v2}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object v1

    .line 11
    iput-object p0, v1, Llh1;->V1:Lth8;

    .line 12
    invoke-virtual {p0}, Ln36;->a()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v1, 0x0

    const-string v2, "Missing fragment id"

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    .line 1
    sget-object v0, Ln36;->G0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ln36;->F0:Ln36$a;

    invoke-interface {v0, p1, p2, p3}, Ln36$a;->g3(Landroid/content/DialogInterface;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object v0, Ln36;->G0:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ln36;->F0:Ln36$a;

    invoke-interface {v0, p1, p2}, Ln36$a;->z(Landroid/content/DialogInterface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
