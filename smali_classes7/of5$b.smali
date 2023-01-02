.class public final Lof5$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof5;-><init>(Landroid/app/Activity;Lmtl;Lcpl;)V
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
.field public final synthetic E0:Lof5;


# direct methods
.method public constructor <init>(Lof5;)V
    .locals 0

    iput-object p1, p0, Lof5$b;->E0:Lof5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lof5$b;->E0:Lof5;

    .line 3
    iget-object p1, p1, Lof5;->E0:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
