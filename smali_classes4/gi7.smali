.class public final Lgi7;
.super Lya;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi7$a;
    }
.end annotation


# instance fields
.field public final o1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjj;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V
    .locals 1

    const-string v0, "requestArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lya;-><init>(Lqjj;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    const-string p1, "/1.1/dm/permissions.json"

    .line 2
    iput-object p1, p0, Lgi7;->o1:Ljava/lang/String;

    return-void
.end method
