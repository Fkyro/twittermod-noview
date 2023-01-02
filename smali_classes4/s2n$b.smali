.class public final Ls2n$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2n;->a(Landroid/content/Context;Landroid/view/WindowManager;Ldqh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/content/Context;

.field public final synthetic F0:Landroid/view/WindowManager;

.field public final synthetic G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowManager;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls2n$b;->E0:Landroid/content/Context;

    iput-object p2, p0, Ls2n$b;->F0:Landroid/view/WindowManager;

    iput-object p3, p0, Ls2n$b;->G0:Ldqh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    new-instance p1, Lc6q;

    .line 3
    iget-object v0, p0, Ls2n$b;->E0:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Ls2n$b;->F0:Landroid/view/WindowManager;

    .line 5
    iget-object v2, p0, Ls2n$b;->G0:Ldqh;

    .line 6
    sget-object v3, Lwtn;->Companion:Lwtn$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Llbv;->Companion:Llbv$a;

    invoke-virtual {v3}, Llbv$a;->a()Llbv;

    move-result-object v3

    .line 8
    const-class v4, Lwtn;

    invoke-interface {v3, v4}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v3

    check-cast v3, Lwtn;

    .line 9
    invoke-interface {v3}, Lwtn;->j5()Luun;

    move-result-object v3

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lc6q;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Ldqh;Luun;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
