.class public final Landroidx/fragment/app/p$h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lip;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->b(Lm4b;Lmc;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lip<",
        "Lep;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$h;->E0:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lep;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p$h;->E0:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/p$l;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/p$l;->E0:Ljava/lang/String;

    .line 5
    iget v0, v0, Landroidx/fragment/app/p$l;->F0:I

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/p$h;->E0:Landroidx/fragment/app/p;

    .line 7
    iget-object v3, v3, Landroidx/fragment/app/p;->c:Lo5b;

    .line 8
    invoke-virtual {v3, v2}, Lo5b;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p1, Lep;->E0:I

    .line 11
    iget-object p1, p1, Lep;->F0:Landroid/content/Intent;

    .line 12
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->n1(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
