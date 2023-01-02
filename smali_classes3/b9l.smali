.class public final Lb9l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La9l;


# instance fields
.field public final a:Lz0m;

.field public final b:Lze7;

.field public final c:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0m;Lze7;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0m;",
            "Lze7;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "requestInbox"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9l;->a:Lz0m;

    .line 3
    iput-object p2, p0, Lb9l;->b:Lze7;

    .line 4
    iput-object p3, p0, Lb9l;->c:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9l;->a:Lz0m;

    invoke-static {v0}, Luhr;->H(Lz0m;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "messages:inbox:"

    const-string v4, ":untrusted_overflow_menu:report"

    .line 3
    invoke-static {v3, v0, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-direct {v1, v2}, Lka4;-><init>([Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 6
    sget-object v0, Lcf7;->Companion:Lcf7$a;

    iget-object v1, p0, Lb9l;->c:Ldqh;

    iget-object v2, p0, Lb9l;->b:Lze7;

    invoke-virtual {v0, v1, v2, p1}, Lcf7$a;->a(Ldqh;Lze7;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic d(Landroid/content/Context;JLjava/lang/String;Landroidx/fragment/app/p;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Ltpb;->h(Landroid/content/Context;JLjava/lang/String;Landroidx/fragment/app/p;)V

    return-void
.end method
