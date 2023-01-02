.class public final Llh9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh9$a;
    }
.end annotation


# static fields
.field public static final Companion:Llh9$a;


# instance fields
.field public final a:Lg1b;

.field public final b:Lih9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh9$a;

    invoke-direct {v0}, Llh9$a;-><init>()V

    sput-object v0, Llh9;->Companion:Llh9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    iput-object v0, p0, Llh9;->a:Lg1b;

    .line 3
    new-instance v0, Lih9;

    invoke-direct {v0}, Lih9;-><init>()V

    iput-object v0, p0, Llh9;->b:Lih9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lldu;Lnxh;Lncu;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsletterSourceType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 3
    iget-object v2, p0, Llh9;->b:Lih9;

    invoke-virtual {v2, p3, p4}, Lih9;->a(Lnxh;Lncu;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Llh9;->b:Lih9;

    invoke-virtual {v3, p3, p4}, Lih9;->b(Lnxh;Lncu;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "newsletter_email_needed"

    const-string v5, ""

    const-string v6, "dismiss"

    .line 5
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p4

    .line 6
    invoke-direct {v0, p4}, Lka4;-><init>(Lst9;)V

    .line 7
    iget-object p4, p0, Llh9;->a:Lg1b;

    invoke-virtual {p4, p1, p2, p3}, Lg1b;->c(Ljava/lang/String;Lldu;Lnxh;)Lpcu;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 9
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
