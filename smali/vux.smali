.class public final Lvux;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# instance fields
.field public final synthetic E0:I

.field public final F0:Lnmx;

.field public final G0:Lnmx;


# direct methods
.method public synthetic constructor <init>(Lnmx;Lnmx;I)V
    .locals 0

    iput p3, p0, Lvux;->E0:I

    iput-object p1, p0, Lvux;->F0:Lnmx;

    iput-object p2, p0, Lvux;->G0:Lnmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvux;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lvux;->F0:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvux;->G0:Lnmx;

    invoke-static {v1}, Lcmx;->b(Lnmx;)Lrlx;

    move-result-object v1

    .line 2
    new-instance v2, Lqux;

    check-cast v0, Lbfx;

    invoke-direct {v2, v0, v1}, Lqux;-><init>(Lbfx;Lrlx;)V

    return-object v2

    .line 3
    :goto_0
    iget-object v0, p0, Lvux;->F0:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvux;->G0:Lnmx;

    check-cast v1, Lwuy;

    invoke-virtual {v1}, Lwuy;->b()Landroid/content/Context;

    move-result-object v1

    .line 4
    check-cast v0, Loiy;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v3}, Lojx;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v3}, Lojx;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 11
    invoke-static {v0}, Ld0i;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
