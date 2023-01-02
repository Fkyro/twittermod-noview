.class public final Lu3l$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo9c;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "requestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUserId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrci;

    invoke-direct {v0, p2, p3}, Lrci;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
