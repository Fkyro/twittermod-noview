.class public final Lcom/twitter/ui/widget/TombstoneView$a;
.super Lhj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/widget/TombstoneView;->b(Lxlw;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/ui/widget/TombstoneView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TombstoneView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/TombstoneView$a;->b:Lcom/twitter/ui/widget/TombstoneView;

    invoke-direct {p0}, Lhj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lh3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView$a;->b:Lcom/twitter/ui/widget/TombstoneView;

    iget-object v0, v0, Lcom/twitter/ui/widget/TombstoneView;->R0:Lyxi;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Leue$a;

    invoke-direct {v1}, Leue$a;-><init>()V

    iget-object p1, p1, Lh3v;->J0:Ljava/lang/String;

    .line 3
    iput-object p1, v1, Leue$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbs;

    check-cast v0, Lb6;

    invoke-virtual {v0, p1}, Lb6;->a(Llbs;)V

    :cond_0
    return-void
.end method
