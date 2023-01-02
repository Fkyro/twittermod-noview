.class public final Ldsn$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsn;-><init>(Landroid/view/View;Lasn;Lbrn;Ldqh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ldsn$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldsn;


# direct methods
.method public constructor <init>(Ldsn;)V
    .locals 0

    iput-object p1, p0, Ldsn$g;->E0:Ldsn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldsn$a$a;

    iget-object v1, p0, Ldsn$g;->E0:Ldsn;

    .line 2
    iget-object v1, v1, Ldsn;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldsn$a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
