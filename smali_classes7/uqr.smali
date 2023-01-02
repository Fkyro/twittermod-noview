.class public final synthetic Luqr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrh8;


# instance fields
.field public final synthetic E0:Lvqr;

.field public final synthetic F0:Z


# direct methods
.method public synthetic constructor <init>(Lvqr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqr;->E0:Lvqr;

    iput-boolean p2, p0, Luqr;->F0:Z

    return-void
.end method


# virtual methods
.method public final o0(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Luqr;->E0:Lvqr;

    iget-boolean p2, p0, Luqr;->F0:Z

    .line 1
    iget-object p1, p1, Lvqr;->d:Lncu;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lat7;->d(Lncu;)V

    :cond_0
    return-void
.end method
