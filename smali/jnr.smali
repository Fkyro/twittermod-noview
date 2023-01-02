.class public final Ljnr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Linr;


# direct methods
.method public constructor <init>(Linr;)V
    .locals 0

    iput-object p1, p0, Ljnr;->E0:Linr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Ljnr;->E0:Linr;

    .line 2
    iget-object v1, v1, Linr;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
