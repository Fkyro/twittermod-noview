.class public final Lm5q$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5q;-><init>(Landroid/view/View;Lx0q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/graphics/drawable/ColorDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm5q;


# direct methods
.method public constructor <init>(Lm5q;)V
    .locals 0

    iput-object p1, p0, Lm5q$a;->E0:Lm5q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lm5q$a;->E0:Lm5q;

    .line 2
    iget-object v1, v1, Lm5q;->d:Landroid/content/Context;

    const v2, 0x7f06015c

    .line 3
    invoke-static {v1, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method
