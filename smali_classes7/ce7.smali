.class public final Lce7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lta7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta7<",
        "Lbk6;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lce7$a;


# instance fields
.field public final a:Lqxc;

.field public final b:Ln4w;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Loa7;

.field public final e:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lui7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce7$a;

    invoke-direct {v0}, Lce7$a;-><init>()V

    sput-object v0, Lce7;->Companion:Lce7$a;

    return-void
.end method

.method public constructor <init>(Lqxc;Ln4w;Lz4d;Lcom/twitter/util/user/UserIdentifier;Loa7;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxc;",
            "Ln4w;",
            "Lz4d;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Loa7;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "inAppMessageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentOwner"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lce7;->a:Lqxc;

    .line 3
    iput-object p2, p0, Lce7;->b:Ln4w;

    .line 4
    iput-object p4, p0, Lce7;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p5, p0, Lce7;->d:Loa7;

    .line 6
    iput-object p6, p0, Lce7;->e:Ldqh;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lce7;->f:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Lui7;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "fragment.resources"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lui7;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lce7;->g:Lui7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lze7;Ljava/lang/String;)V
    .locals 8

    .line 1
    check-cast p1, Lbk6;

    const-string v0, "tweet"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_type"

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object v1, Lze7;->w:Lze7$b;

    const-string v2, "inbox_item"

    invoke-static {v0, v2, p2, v1}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 6
    sget p2, Leji;->a:I

    const-string p2, "conversation_id"

    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "close_on_send"

    const/4 p3, 0x1

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "is_from_message_me_card"

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    new-instance p2, Lgal;

    invoke-direct {p2, p1}, Lgal;-><init>(Lbk6;)V

    .line 11
    sget-object p1, Lgal;->L:Lgal$b;

    .line 12
    invoke-static {p2, p1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string p2, "quoted_tweet"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    new-instance v3, Lob7;

    invoke-direct {v3, v0}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lce7;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p0, Lce7;->d:Loa7;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lw40;->f(Loa7;Landroid/content/Context;Lob7;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x17

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->b2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x17

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lze7;->w:Lze7$b;

    const-string p2, "extra_dm_inbox_item"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lze7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lce7;->b:Ln4w;

    invoke-interface {p2}, Ln4w;->d()Ljji;

    move-result-object p2

    .line 5
    new-instance p3, Lont;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, Lont;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lf;->g(Ljji;Lj53;)Ljji;

    :cond_1
    return-void
.end method
