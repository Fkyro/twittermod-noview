.class public final Ltgb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmgb;


# direct methods
.method public constructor <init>(Lmgb;)V
    .locals 0

    iput-object p1, p0, Ltgb;->E0:Lmgb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Ltgb;->E0:Lmgb;

    .line 3
    iput-object p1, v0, Lmgb;->e:Landroid/view/View;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
