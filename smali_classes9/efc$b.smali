.class public final Lefc$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefc;-><init>(Landroid/app/Activity;Ltv/periscope/android/view/RootDragLayout;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmjl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    iput-object p1, p0, Lefc$b;->E0:Lefc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmjl;

    .line 2
    iget-object v0, p0, Lefc$b;->E0:Lefc;

    iget p1, p1, Lmjl;->d:I

    .line 3
    iput p1, v0, Lefc;->s:I

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
