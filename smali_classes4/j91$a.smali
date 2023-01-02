.class public final Lj91$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/view/autofill/AutofillManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj91;


# direct methods
.method public constructor <init>(Lj91;)V
    .locals 0

    iput-object p1, p0, Lj91$a;->E0:Lj91;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj91$a;->E0:Lj91;

    .line 2
    iget-object v0, v0, Lj91;->a:Landroid/app/Activity;

    .line 3
    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    return-object v0
.end method
