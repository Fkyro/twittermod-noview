.class public final Ly0q$e;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly0q;


# direct methods
.method public constructor <init>(Ly0q;)V
    .locals 0

    iput-object p1, p0, Ly0q$e;->E0:Ly0q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0q$e;->E0:Ly0q;

    .line 2
    iget-object v0, v0, Ly0q;->H0:Landroid/content/Context;

    const v1, 0x7f0800b5

    .line 3
    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
