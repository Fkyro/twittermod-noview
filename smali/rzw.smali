.class public final Lrzw;
.super Ltzw;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/content/Intent;

.field public final synthetic F0:Lase;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lase;)V
    .locals 0

    iput-object p1, p0, Lrzw;->E0:Landroid/content/Intent;

    iput-object p2, p0, Lrzw;->F0:Lase;

    invoke-direct {p0}, Ltzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrzw;->E0:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrzw;->F0:Lase;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lase;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
