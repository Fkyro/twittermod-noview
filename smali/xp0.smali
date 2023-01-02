.class public final Lxp0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxx8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lyp0;


# direct methods
.method public constructor <init>(Lyp0;I)V
    .locals 0

    iput-object p1, p0, Lxp0;->F0:Lyp0;

    iput p2, p0, Lxp0;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lxp0;->F0:Lyp0;

    iget v1, p0, Lxp0;->E0:I

    invoke-virtual {v0, v1, p1}, Lyp0;->b(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lxp0;->F0:Lyp0;

    iget v1, p0, Lxp0;->E0:I

    invoke-virtual {v0, v1}, Lyp0;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
