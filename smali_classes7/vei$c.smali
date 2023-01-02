.class public final Lvei$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvei;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lg52;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvei;


# direct methods
.method public constructor <init>(Lvei;)V
    .locals 0

    iput-object p1, p0, Lvei$c;->E0:Lvei;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg52;

    iget-object v1, p0, Lvei$c;->E0:Lvei;

    .line 2
    iget-object v1, v1, Lvei;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg52;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lvei$c;->E0:Lvei;

    .line 4
    invoke-virtual {v1}, Lvei;->b()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lg52;->setContentView(Landroid/view/View;)V

    return-object v0
.end method
