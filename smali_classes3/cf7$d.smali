.class public final Lcf7$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf7;-><init>(Landroid/os/Bundle;Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Landroidx/fragment/app/p;ZZLc8a;Lcf7$c;Lmzc;Lmd7;Lzn6;Lub7;Lqxc;Lffr;Ldqh;Liy3;Le5b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcf7;


# direct methods
.method public constructor <init>(Lcf7;)V
    .locals 0

    iput-object p1, p0, Lcf7$d;->E0:Lcf7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf7$d;->E0:Lcf7;

    .line 2
    iget-object v0, v0, Lcf7;->c:Landroidx/fragment/app/p;

    const-string v1, "DMInboxFragment"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
