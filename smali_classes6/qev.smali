.class public final synthetic Lqev;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpev$a;


# instance fields
.field public final synthetic a:Ltev;


# direct methods
.method public synthetic constructor <init>(Ltev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqev;->a:Ltev;

    return-void
.end method


# virtual methods
.method public final a(Ls9c;)V
    .locals 5

    iget-object v0, p0, Lqev;->a:Ltev;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Loev;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Loev;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Ltev;->a:Landroid/content/Context;

    .line 4
    new-instance v2, Lni6;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v2, v1}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 5
    iget-object p1, p1, Loev;->p:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Ltev;->c:Lg8u;

    iget-object v0, v0, Ltev;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1, v2}, Lg8u;->m4(JILni6;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Ltev;->c:Lg8u;

    iget-object v0, v0, Ltev;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1, v2}, Lg8u;->h4(JILni6;)V

    :cond_1
    :goto_0
    return-void
.end method
