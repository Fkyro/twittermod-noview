.class public final Lz9h;
.super Lym;
.source "Twttr"

# interfaces
.implements Lth8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lz9h;",
        "Lym;",
        "Lth8;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.dm.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lz9h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9h$a;

    invoke-direct {v0}, Lz9h$a;-><init>()V

    sput-object v0, Lz9h;->Companion:Lz9h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lym;-><init>()V

    .line 2
    iput-object p0, p0, Llh1;->V1:Lth8;

    .line 3
    sget v0, Leji;->a:I

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 4

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Laah;

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-direct {p1, p2}, Laah;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Lpvo;->u()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "args.viewOptions"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljn;

    .line 5
    invoke-virtual {p2, p3}, Ljn;->a(I)Lbn;

    move-result-object p2

    .line 6
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v0, p1, Lji1;->a:Landroid/os/Bundle;

    sget-object v1, Lze7;->w:Lze7$b;

    const-string v2, "dm_inbox_item"

    invoke-static {v0, v2, v1}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.twitter.model.dm.DMInboxItem"

    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lze7;

    .line 8
    invoke-static {p3, v2, v0, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 9
    iget-object v0, p1, Lji1;->a:Landroid/os/Bundle;

    sget-object v1, Lldu;->Q1:Lldu$d;

    const-string v2, "recipient_user"

    invoke-static {v0, v2, v1}, Lo8j;->f(Landroid/os/Bundle;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 10
    invoke-static {p3, v2, v0, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 11
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "dm_inbox_item_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->d1(Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    sget-object v0, Lq5b;->a:Lq5b;

    .line 15
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    sget-object v1, Lq5b;->a:Lq5b;

    invoke-static {v0}, Lq5b;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 17
    invoke-static {p0}, Lq5b;->a(Landroidx/fragment/app/Fragment;)Lq5b$c;

    move-result-object v1

    .line 18
    iget-object v2, v1, Lq5b$c;->a:Ljava/util/Set;

    .line 19
    sget-object v3, Lq5b$a;->K0:Lq5b$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const-class v2, Lz9h;

    const-class v3, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-static {v1, v2, v3}, Lq5b;->f(Lq5b$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v1, v0}, Lq5b;->b(Lq5b$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 22
    :cond_0
    iget v0, p0, Landroidx/fragment/app/Fragment;->N0:I

    if-eqz p2, :cond_1

    .line 23
    iget p2, p2, Lbn;->b:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->n1(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final m2()Lmh1;
    .locals 2

    .line 1
    new-instance v0, Laah;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Laah;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
