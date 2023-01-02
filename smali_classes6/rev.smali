.class public final synthetic Lrev;
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

    iput-object p1, p0, Lrev;->a:Ltev;

    return-void
.end method


# virtual methods
.method public final a(Ls9c;)V
    .locals 7

    iget-object v0, p0, Lrev;->a:Ltev;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Loev;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, v0, Ltev;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lg9v;->e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Loev$a;

    invoke-direct {v1, p1}, Loev$a;-><init>(Loev;)V

    .line 4
    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v2

    iget-boolean v2, v2, Loev;->L:Z

    .line 5
    iput-boolean v2, v1, Loev$a;->s:Z

    .line 6
    iget-wide v2, p1, Loev;->a:J

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v4

    iget-wide v4, v4, Loev;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 7
    iget-wide v2, p1, Loev;->a:J

    .line 8
    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object p1

    iget-object p1, p1, Loev;->b:Ljava/lang/String;

    .line 9
    iput-wide v2, v1, Loev$a;->b:J

    .line 10
    iput-object p1, v1, Loev$a;->c:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {v0, v1}, Lzkf;->b(Lh9v;Loev$a;)V

    :cond_2
    :goto_0
    return-void
.end method
