.class public final Ljsk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7a<",
        "Lyvk;",
        "Landroid/view/View;",
        "Lgsk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh4b;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Ln4w;

.field public final d:Lo9c;

.field public final e:Lncu;

.field public final f:Le4o;

.field public final g:Lh02;

.field public final h:Lexp;


# direct methods
.method public constructor <init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lo9c;Lncu;Le4o;Lh02;Lexp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljsk;->a:Lh4b;

    .line 3
    iput-object p2, p0, Ljsk;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Ljsk;->c:Ln4w;

    .line 5
    iput-object p4, p0, Ljsk;->d:Lo9c;

    .line 6
    iput-object p5, p0, Ljsk;->e:Lncu;

    .line 7
    iput-object p6, p0, Ljsk;->f:Le4o;

    .line 8
    iput-object p7, p0, Ljsk;->g:Lh02;

    .line 9
    iput-object p8, p0, Ljsk;->h:Lexp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyvk;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Ljsk;->d(Lyvk;Landroid/view/View;)Lgsk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyvk;Landroid/view/View;)Lgsk;
    .locals 12

    new-instance v11, Lgsk;

    iget-object v1, p0, Ljsk;->a:Lh4b;

    iget-object v2, p0, Ljsk;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Ljsk;->e:Lncu;

    iget-object v5, p0, Ljsk;->c:Ln4w;

    iget-object v6, p0, Ljsk;->d:Lo9c;

    iget-object v7, p0, Ljsk;->f:Le4o;

    iget-object v8, p0, Ljsk;->g:Lh02;

    iget-object v10, p0, Ljsk;->h:Lexp;

    move-object v0, v11

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lgsk;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lyvk;Lncu;Ln4w;Lo9c;Le4o;Lh02;Landroid/view/View;Lexp;)V

    return-object v11
.end method
