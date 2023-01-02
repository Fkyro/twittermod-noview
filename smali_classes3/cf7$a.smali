.class public final Lcf7$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf7;
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
.method public final a(Ldqh;Lze7;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lze7;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxItem"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsxl;

    invoke-direct {v0}, Lsxl;-><init>()V

    const-string v1, "reportdmconversation"

    .line 2
    invoke-virtual {v0, v1}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 3
    iget-object p2, p2, Lze7;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lsxl;->m(Ljava/lang/String;)Lsxl;

    .line 4
    invoke-virtual {v0}, Lsxl;->r()Lsxl;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lsxl;->t(J)Lsxl;

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void
.end method
