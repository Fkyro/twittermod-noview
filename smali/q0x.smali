.class public final Lq0x;
.super Lodt;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/app/Dialog;

.field public final synthetic F0:Lt0x;


# direct methods
.method public constructor <init>(Lt0x;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lq0x;->F0:Lt0x;

    iput-object p2, p0, Lq0x;->E0:Landroid/app/Dialog;

    invoke-direct {p0}, Lodt;-><init>()V

    return-void
.end method


# virtual methods
.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0x;->F0:Lt0x;

    iget-object v0, v0, Lt0x;->F0:Lx0x;

    .line 2
    invoke-virtual {v0}, Lx0x;->m()V

    .line 3
    iget-object v0, p0, Lq0x;->E0:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq0x;->E0:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
