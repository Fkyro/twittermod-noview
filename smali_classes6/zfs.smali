.class public final Lzfs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lyfs;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroidx/fragment/app/Fragment;

.field public final F0:Luh8;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Luh8;)V
    .locals 1

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzfs;->E0:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lzfs;->F0:Luh8;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyfs;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lyfs$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzfs;->F0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    .line 5
    iget-object p1, p0, Lzfs;->E0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ladv;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
