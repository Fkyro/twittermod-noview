.class public final Lrrd;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgyt;",
        "Lvoi<",
        "+",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lrrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrrd;

    invoke-direct {v0}, Lrrd;-><init>()V

    sput-object v0, Lrrd;->E0:Lrrd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgyt;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v1, p1, Lnkb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lnkb;->b:Ljava/lang/Object;

    check-cast p1, Lcyn;

    .line 6
    new-instance v1, Lcyn$a;

    iget-object p1, p1, Lcyn;->a:Lpjf;

    invoke-direct {v1, p1, v0}, Lcyn$a;-><init>(Lpjf;Landroid/content/IntentFilter;)V

    invoke-static {v1}, Ljji;->create(Ljni;)Ljji;

    move-result-object p1

    return-object p1
.end method
