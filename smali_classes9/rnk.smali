.class public abstract Lrnk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbl;


# instance fields
.field public final a:Ld5v;


# direct methods
.method public constructor <init>(Ld5v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrnk;->a:Ld5v;

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must call execute with a user!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lmn;
    .locals 1

    sget-object v0, Lmn;->a:Lmn;

    return-object v0
.end method

.method public final synthetic j()I
    .locals 1

    const v0, 0x7f060404

    return v0
.end method

.method public final synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract p(Ltv/periscope/android/api/PsUser;)Z
.end method
