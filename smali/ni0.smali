.class public final Lni0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroid/widget/TextView;

.field public final synthetic F0:Landroid/graphics/Typeface;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Lni0;->E0:Landroid/widget/TextView;

    iput-object p2, p0, Lni0;->F0:Landroid/graphics/Typeface;

    iput p3, p0, Lni0;->G0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lni0;->E0:Landroid/widget/TextView;

    iget-object v1, p0, Lni0;->F0:Landroid/graphics/Typeface;

    iget v2, p0, Lni0;->G0:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
