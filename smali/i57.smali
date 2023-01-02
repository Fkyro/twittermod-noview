.class public final Li57;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Landroid/net/Uri;

.field public final synthetic G0:Z

.field public final synthetic H0:Landroid/os/Bundle;

.field public final synthetic I0:Lj57;


# direct methods
.method public constructor <init>(Lj57;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li57;->I0:Lj57;

    iput p2, p0, Li57;->E0:I

    iput-object p3, p0, Li57;->F0:Landroid/net/Uri;

    iput-boolean p4, p0, Li57;->G0:Z

    iput-object p5, p0, Li57;->H0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li57;->I0:Lj57;

    iget-object v0, v0, Lj57;->b:Lzkx;

    iget v1, p0, Li57;->E0:I

    iget-boolean v2, p0, Li57;->G0:Z

    invoke-virtual {v0, v1, v2}, Lzkx;->U(IZ)V

    return-void
.end method
