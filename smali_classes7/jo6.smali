.class public final Ljo6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lze7;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljo6;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Ljo6;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lze7;

    invoke-virtual {p0, p1}, Ljo6;->f(Lze7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lze7;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lze7;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lze7;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lze7;->h:Ljava/util/List;

    iget-wide v1, p0, Ljo6;->b:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ljo6;->a:Landroid/content/Context;

    iget-boolean p1, p1, Lze7;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lqs7;->b(Ljava/util/List;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
