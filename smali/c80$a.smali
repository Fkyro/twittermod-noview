.class public final Lc80$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc80;


# direct methods
.method public constructor <init>(Lc80;)V
    .locals 0

    iput-object p1, p0, Lc80$a;->E0:Lc80;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc80$a;->E0:Lc80;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lc80;->b:Landroid/view/ActionMode;

    .line 3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
