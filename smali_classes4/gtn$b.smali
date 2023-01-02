.class public final Lgtn$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtn;-><init>(Lii1;Lbem;Lc8n;Llun;Luun;Lu2l;Lu2l;Lm4n;Lcom/twitter/rooms/manager/RoomStateManager;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz1n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgtn;


# direct methods
.method public constructor <init>(Lgtn;)V
    .locals 0

    iput-object p1, p0, Lgtn$b;->E0:Lgtn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz1n;

    .line 2
    iget-object p1, p1, Lz1n;->g:Lbc5;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v0, p1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object p1

    .line 4
    iget p1, p1, Lyq5;->G0:I

    .line 5
    iget-object v0, p0, Lgtn$b;->E0:Lgtn;

    .line 6
    iget-object v1, v0, Lgtn;->l:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lgtn;->d:Lii1;

    .line 8
    invoke-static {v0, p1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-static {v1, p1}, Lrx8$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
