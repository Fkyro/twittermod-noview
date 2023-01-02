.class public final Lrem$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrem;-><init>(Landroid/view/View;Lii1;Lhld;Lbld;Lpld;Luh8;Ldqh;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lree;Llun;Lt4n;Ln7v;Lcdn;Lm4n;Lu2l;Lu2l;Landroidx/fragment/app/Fragment;Lxb1;Ls3n;Lmqm;Lbjn;Lm4q;Lxmt;Lut9;Ly1r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcf6<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lrem$c;->E0:Lrem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcf6;

    .line 2
    invoke-virtual {p1}, Lcf6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrem$c;->E0:Lrem;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xd5764

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "twitter:id"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v2}, Lrbg;->d(Landroid/os/Bundle;)Ldun;

    move-result-object v1

    .line 8
    sget v2, Leji;->a:I

    .line 9
    iget-object v2, v0, Lrem;->M0:Llun;

    .line 10
    new-instance v4, La0j$e;

    const/16 v5, 0xe

    invoke-direct {v4, p1, v3, v5}, La0j$e;-><init>(Ljava/lang/String;Lm0n;I)V

    .line 11
    invoke-virtual {v2, v4}, Llun;->a(La0j;)V

    .line 12
    iget-object p1, v0, Lrem;->F0:Lii1;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "TAG_ROOM_DM_INVITES_SHEET_FRAGMENT"

    invoke-virtual {v1, p1, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v3}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
