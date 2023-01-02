.class public final Ltak;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltak$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/api/BusinessInfoContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/business/api/BusinessInfoContentViewArgs;)V
    .locals 1

    const-string v0, "contentArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltak;->a:Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    return-void
.end method
