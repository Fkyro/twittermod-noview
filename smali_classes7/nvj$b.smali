.class public final Lnvj$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvj;->a(Lmp6;Lmp6;Lw0g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lmp6;

.field public final synthetic F0:Lmp6;

.field public final synthetic G0:Lw0g$a;

.field public final synthetic H0:Lnvj;


# direct methods
.method public constructor <init>(Lnvj;Lmp6;Lmp6;Lw0g$a;)V
    .locals 0

    iput-object p1, p0, Lnvj$b;->H0:Lnvj;

    iput-object p2, p0, Lnvj$b;->E0:Lmp6;

    iput-object p3, p0, Lnvj$b;->F0:Lmp6;

    iput-object p4, p0, Lnvj$b;->G0:Lw0g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnvj$b;->H0:Lnvj;

    iget-object p1, p1, Lnvj;->a:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lnvj$b;->H0:Lnvj;

    iget-object p2, p0, Lnvj$b;->E0:Lmp6;

    iget-object p3, p0, Lnvj$b;->F0:Lmp6;

    iget-object p4, p0, Lnvj$b;->G0:Lw0g$a;

    invoke-virtual {p1, p2, p3, p4}, Lnvj;->f(Lmp6;Lmp6;Lw0g$a;)V

    return-void
.end method
