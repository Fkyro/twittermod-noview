.class public final Lhnv$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnv;-><init>(Landroid/view/View;Lc86;Lc86;Lx4m;Luh8;Lnbs;Lcpl;Ln4w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Luh8;


# direct methods
.method public constructor <init>(Luh8;)V
    .locals 0

    iput-object p1, p0, Lhnv$a;->E0:Luh8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lhnv$a;->E0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
