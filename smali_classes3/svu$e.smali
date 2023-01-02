.class public final Lsvu$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvu;-><init>(Landroid/view/View;Lovu;Lqvu;Le4o;Lcpl;Landroidx/fragment/app/p;Landroid/content/Intent;Landroid/os/Bundle;Lut9;Lukg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpkg$d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lukg;


# direct methods
.method public constructor <init>(Lukg;)V
    .locals 0

    iput-object p1, p0, Lsvu$e;->E0:Lukg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpkg$d;

    .line 2
    iget-object v0, p0, Lsvu$e;->E0:Lukg;

    .line 3
    iget-object p1, p1, Lpkg$d;->a:Landroid/view/Menu;

    .line 4
    iput-object p1, v0, Lukg;->b:Landroid/view/Menu;

    .line 5
    invoke-virtual {v0}, Lukg;->a()V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
