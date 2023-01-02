.class public final Ls1o$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1o;->a()Ljji;
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
        "Lr1o$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls1o;


# direct methods
.method public constructor <init>(Ls1o;)V
    .locals 0

    iput-object p1, p0, Ls1o$b;->E0:Ls1o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "checked"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lr1o$d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ls1o$b;->E0:Ls1o;

    .line 4
    iget-object v1, v1, Ls1o;->K0:Landroid/widget/Switch;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lr1o$d;-><init>(ZZ)V

    return-object v0
.end method
