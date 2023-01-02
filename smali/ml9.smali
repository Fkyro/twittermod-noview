.class public final Lml9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmiw;
.implements Lcql;
.implements Lnmx;
.implements Ltvy;
.implements Lh7g;


# instance fields
.field public E0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lml9;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml9;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lml9;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    invoke-static {v0}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v0

    new-instance v1, Lzgx;

    .line 2
    invoke-direct {v1, v0}, Lzgx;-><init>(Lrlx;)V

    return-object v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lml9;->E0:Ljava/lang/Object;

    check-cast v0, Ljwy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lwii;

    invoke-direct {v1, v0}, Lwii;-><init>(Ljava/lang/Object;)V

    const-string v2, "split-install-errors"

    invoke-virtual {v0, v2, v1}, Ljwy;->a(Ljava/lang/String;Ltvy;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lml9;->E0:Ljava/lang/Object;

    check-cast v0, Llir;

    check-cast p1, Lv0x;

    check-cast p2, Lvgr;

    .line 1
    invoke-virtual {p1}, Lpi1;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc0x;

    .line 2
    invoke-virtual {p1}, Llww;->q()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    sget v2, Lmyw;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Llir;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    :goto_0
    :try_start_0
    iget-object p1, p1, Llww;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {p2, v0}, Lvgr;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lml9;->E0:Ljava/lang/Object;

    check-cast v0, Lw9g;

    iget-object v0, v0, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Lml9;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lml9;->E0:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lml9;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final g(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lvor;->c(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lwor;->Companion:Lwor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Lwor;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v7, 0x100000000L

    invoke-static {v0, v1, v7, v8}, Lwor;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v7, 0x200000000L

    invoke-static {v0, v1, v7, v8}, Lwor;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Lml9;->d(B)V

    .line 6
    invoke-static {p1, p2}, Lvor;->c(J)J

    move-result-wide v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lwor;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {p1, p2}, Lvor;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lml9;->f(F)V

    :cond_3
    return-void
.end method

.method public final getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    iget-object v1, p0, Lml9;->E0:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lb72;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object v0
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lml9;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
