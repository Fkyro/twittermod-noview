.class public final Lzu$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu;-><init>(Landroid/app/Activity;Lcom/twitter/communities/admintools/AdminToolsViewModel;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbc5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzu;


# direct methods
.method public constructor <init>(Lzu;)V
    .locals 0

    iput-object p1, p0, Lzu$c;->E0:Lzu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbc5;

    .line 2
    iget-object v0, p0, Lzu$c;->E0:Lzu;

    .line 3
    iput-object p1, v0, Lzu;->F0:Lbc5;

    .line 4
    iget-object p1, v0, Lzu;->E0:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
