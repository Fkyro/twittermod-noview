.class public final Lrem$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


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
        "Lu9b<",
        "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrem;


# direct methods
.method public constructor <init>(Lrem;)V
    .locals 0

    iput-object p1, p0, Lrem$i;->E0:Lrem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrem$i;->E0:Lrem;

    .line 2
    iget-object v0, v0, Lrem;->E0:Landroid/view/View;

    const v1, 0x7f0b03a4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method
