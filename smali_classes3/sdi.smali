.class public Lsdi;
.super Lv7m;
.source "Twttr"


# static fields
.field public static final synthetic p2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv7m;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic m2()Lmh1;
    .locals 1

    invoke-virtual {p0}, Lsdi;->w2()Ltdi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r2()Lryk;
    .locals 1

    invoke-virtual {p0}, Lsdi;->w2()Ltdi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s2()Lw7m;
    .locals 1

    invoke-virtual {p0}, Lsdi;->w2()Ltdi;

    move-result-object v0

    return-object v0
.end method

.method public final v2(JLbk6;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsdi;->w2()Ltdi;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "retweet_service_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lv7m;->u2(IJLbk6;Z)V

    return-void
.end method

.method public final w2()Ltdi;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Ltdi;

    invoke-direct {v1, v0}, Ltdi;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
