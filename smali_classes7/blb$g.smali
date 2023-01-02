.class public final Lblb$g;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblb;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 3

    const-string v0, "account_settings_account_index"

    const-string v1, "activity_states_account_index"

    const-string v2, "widget_settings_account_index"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb8o;->h([Ljava/lang/String;)V

    const-string v0, "UPDATE account_settings SET vibrate = 1 WHERE vibrate IS NULL"

    .line 2
    invoke-interface {p2, v0}, Lj4r;->z(Ljava/lang/String;)V

    const-string v0, "UPDATE account_settings SET light = 1 WHERE light IS NULL"

    .line 3
    invoke-interface {p2, v0}, Lj4r;->z(Ljava/lang/String;)V

    .line 4
    const-class p2, Lhk;

    const-string v0, "account_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lb8o;->g(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 5
    const-class p2, Ldq;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lb8o;->g(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method
