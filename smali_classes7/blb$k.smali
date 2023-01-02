.class public final Lblb$k;
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

    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 0

    const-string p1, "UPDATE account_settings SET vibrate = 1 WHERE vibrate IS NULL"

    .line 1
    invoke-interface {p2, p1}, Lj4r;->z(Ljava/lang/String;)V

    const-string p1, "UPDATE account_settings SET light = 1 WHERE light IS NULL"

    .line 2
    invoke-interface {p2, p1}, Lj4r;->z(Ljava/lang/String;)V

    return-void
.end method
