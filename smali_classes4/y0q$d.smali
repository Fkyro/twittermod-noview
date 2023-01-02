.class public final Ly0q$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0q;-><init>(Landroid/view/View;Lx0q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly0q;


# direct methods
.method public constructor <init>(Ly0q;)V
    .locals 0

    iput-object p1, p0, Ly0q$d;->E0:Ly0q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0q$d;->E0:Ly0q;

    .line 2
    iget-object v0, v0, Ly0q;->H0:Landroid/content/Context;

    const v1, 0x7f04046d

    const v2, 0x7f0805e0

    .line 3
    invoke-static {v0, v1, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
