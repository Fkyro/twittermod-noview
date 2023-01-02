.class public final La6s;
.super Lqkb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkb;"
    }
.end annotation


# instance fields
.field public final H0:Ln7v;

.field public final I0:Lncu;


# direct methods
.method public constructor <init>(Ln7v;Lncu;Lvav;)V
    .locals 1

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lqkb;-><init>(Lvav;)V

    .line 2
    iput-object p1, p0, La6s;->H0:Ln7v;

    .line 3
    iput-object p2, p0, La6s;->I0:Lncu;

    return-void
.end method
