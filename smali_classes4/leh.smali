.class public final Lleh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lukb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lukb;->E0:Lwo;

    invoke-static {v0}, Lfb;->j(Luo;)Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Lv11;->I0:Lv11;

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 4
    invoke-virtual {p1}, Lukb;->q()Ljji;

    move-result-object v0

    sget-object v1, Lod4;->M0:Lod4;

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 5
    invoke-virtual {p1}, Lukb;->o()Ljji;

    move-result-object v0

    sget-object v1, Lb1c;->J0:Lb1c;

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 6
    iget-object p1, p1, Lukb;->E0:Lwo;

    invoke-static {p1}, Lfb;->k(Luo;)Ljji;

    move-result-object p1

    .line 7
    sget-object v0, Lnfj;->L0:Lnfj;

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
