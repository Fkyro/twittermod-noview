.class public Lcom/twitter/app/gallery/ImageSaverPermissionRequestActivity;
.super Lcom/twitter/permissions/PermissionRequestActivity;
.source "Twttr"


# static fields
.field public static final synthetic x1:I


# instance fields
.field public w1:Ljqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/permissions/PermissionRequestActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/permissions/PermissionRequestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljqc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ljqc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twitter/app/gallery/ImageSaverPermissionRequestActivity;->w1:Ljqc;

    .line 3
    invoke-virtual {p0}, La5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->A()Lut9;

    move-result-object p1

    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    new-instance v0, Ltc1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method
