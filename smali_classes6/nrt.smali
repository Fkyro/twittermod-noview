.class public final synthetic Lnrt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Lg8u;

.field public final synthetic b:Lo9c;

.field public final synthetic c:Lvs9;


# direct methods
.method public synthetic constructor <init>(Lg8u;Lo9c;Lvs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrt;->a:Lg8u;

    iput-object p2, p0, Lnrt;->b:Lo9c;

    iput-object p3, p0, Lnrt;->c:Lvs9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lnrt;->a:Lg8u;

    iget-object v2, p0, Lnrt;->b:Lo9c;

    iget-object v5, p0, Lnrt;->c:Lvs9;

    move-object v3, p1

    check-cast v3, Lldu;

    move-object v4, p2

    check-cast v4, Lbyk;

    const-string p1, "$twitterDatabaseHelper"

    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$requestController"

    invoke-static {v2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$eventDispatcher"

    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "twitterUser"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promotedContent"

    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lak;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lak;-><init>(Lg8u;Lo9c;Lldu;Lbyk;Lvs9;)V

    return-object p1
.end method
