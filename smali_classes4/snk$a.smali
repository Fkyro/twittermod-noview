.class public final Lsnk$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lsnk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lncu;

.field public b:Lbbo;

.field public c:Ljava/lang/CharSequence;

.field public d:Lbyk;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Lebv;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lsnk$a;->h:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsnk$a;->i:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsnk;

    invoke-direct {v0, p0}, Lsnk;-><init>(Lsnk$a;)V

    return-object v0
.end method

.method public final o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnk;

    invoke-interface {v0, p1, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/CharSequence;)Lsnk$a;
    .locals 3

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lsnk$a;->c:Ljava/lang/CharSequence;

    :cond_1
    return-object p0
.end method
