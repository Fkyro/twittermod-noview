.class public final Lnhi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwdt;


# direct methods
.method public constructor <init>(Lc9k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "guest_auth"

    .line 2
    invoke-virtual {p1, v0}, Lc9k;->c(Ljava/lang/String;)Lwdt;

    move-result-object p1

    iput-object p1, p0, Lnhi;->a:Lwdt;

    return-void
.end method
