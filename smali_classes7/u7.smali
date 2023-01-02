.class public final Lu7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr7;


# instance fields
.field public final synthetic a:Lnir;


# direct methods
.method public constructor <init>(Lnir;)V
    .locals 0

    iput-object p1, p0, Lu7;->a:Lnir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lu7;->a:Lnir;

    invoke-virtual {v0}, Lnir;->k()Z

    move-result v0

    return v0
.end method

.method public final b()Lesh;
    .locals 2

    iget-object v0, p0, Lu7;->a:Lnir;

    invoke-virtual {v0}, Lnir;->c()Lesh;

    move-result-object v0

    const-string v1, "telephonyUtil.expectedDownloadQuality"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lu7;->a:Lnir;

    invoke-virtual {v0}, Lnir;->j()Z

    move-result v0

    return v0
.end method
