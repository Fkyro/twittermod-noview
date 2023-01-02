.class public final Lr9s$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9s;-><init>(Ln4w;Loau;Ls9s;Lut9;Lb5c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr9s;


# direct methods
.method public constructor <init>(Lr9s;)V
    .locals 0

    iput-object p1, p0, Lr9s$b;->E0:Lr9s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lr9s$b;->E0:Lr9s;

    .line 3
    iget-boolean v0, v0, Lr9s;->f:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lr9s$b;->E0:Lr9s;

    .line 6
    iget-object v0, v0, Lr9s;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "enabled"

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    .line 9
    :cond_1
    iget-object v0, p0, Lr9s$b;->E0:Lr9s;

    .line 10
    iget-object v0, v0, Lr9s;->b:Loau;

    .line 11
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 12
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    iget-object v0, p0, Lr9s$b;->E0:Lr9s;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    iput-boolean p1, v0, Lr9s;->f:Z

    .line 16
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
