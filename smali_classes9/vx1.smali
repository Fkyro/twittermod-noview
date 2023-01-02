.class public final Lvx1;
.super Lrnk;
.source "Twttr"


# instance fields
.field public final b:Lt0o;


# direct methods
.method public constructor <init>(Ld5v;Lt0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrnk;-><init>(Ld5v;)V

    .line 2
    iput-object p2, p0, Lvx1;->b:Lt0o;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f131308

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const v0, 0x7f0603ea

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ltv/periscope/android/api/PsUser;)Z
    .locals 7

    iget-object v0, p0, Lvx1;->b:Lt0o;

    iget-object v1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v2, p1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lt0o$a;->G0:Lt0o$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lt0o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Lt0o$a;)V

    const/4 p1, 0x1

    return p1
.end method
