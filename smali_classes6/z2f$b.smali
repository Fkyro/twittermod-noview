.class public final Lz2f$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2f;-><init>(Li3f;Lut9;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loze<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Li3f;

.field public final synthetic G0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcn8;Li3f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lz2f$b;->E0:Lcn8;

    iput-object p2, p0, Lz2f$b;->F0:Li3f;

    iput-object p3, p0, Lz2f$b;->G0:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loze;

    .line 2
    iget-object p1, p0, Lz2f$b;->F0:Li3f;

    new-instance v0, Lz2f$a;

    iget-object v1, p0, Lz2f$b;->G0:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lz2f$a;-><init>(Landroid/app/Activity;Li3f;)V

    invoke-interface {p1, v0}, Li3f;->k(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object p1, p0, Lz2f$b;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
