.class public final Lwu8$c0;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu8;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 2

    const-class p2, Lnu8;

    const-string v0, "prepared_media_ids"

    const-string v1, "media_prepared_at"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lb8o;->g(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method
