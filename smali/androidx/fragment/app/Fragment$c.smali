.class public final Landroidx/fragment/app/Fragment$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->K1(Ljp;Lip;)Lnp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldbb<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$c;->E0:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment$c;->E0:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->X0:Lm4b;

    instance-of v1, v0, Ltp;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ltp;

    invoke-interface {v0}, Ltp;->m()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L1()Lh4b;

    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->L0:Landroidx/activity/ComponentActivity$b;

    :goto_0
    return-object p1
.end method
