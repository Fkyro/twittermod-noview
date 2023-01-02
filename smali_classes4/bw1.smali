.class public final Lbw1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw1$a;
    }
.end annotation


# instance fields
.field public final a:Lcw1;

.field public final b:Lcw1;

.field public final c:Lcw1;


# direct methods
.method public constructor <init>(Lbw1$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbw1$a;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lq4a$c;->values()[Lq4a$c;

    move-result-object v1

    iget-object v2, p1, Lbw1$a;->a:Lcw1$a;

    .line 5
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Law1;->a(Landroid/content/Context;[Lq4a$c;Lcw1$a;)Lcw1;

    move-result-object v0

    iput-object v0, p0, Lbw1;->a:Lcw1;

    .line 7
    iget-object v0, p1, Lbw1$a;->d:Landroid/content/Context;

    .line 8
    invoke-static {}, Lq4a$c;->values()[Lq4a$c;

    move-result-object v1

    iget-object v2, p1, Lbw1$a;->b:Lcw1$a;

    .line 9
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1, v2}, Law1;->a(Landroid/content/Context;[Lq4a$c;Lcw1$a;)Lcw1;

    move-result-object v0

    iput-object v0, p0, Lbw1;->b:Lcw1;

    .line 11
    iget-object v0, p1, Lbw1$a;->d:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Lq4a$c;

    sget-object v2, Lq4a$c;->I0:Lq4a$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p1, p1, Lbw1$a;->c:Lcw1$a;

    .line 12
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, p1}, Law1;->a(Landroid/content/Context;[Lq4a$c;Lcw1$a;)Lcw1;

    move-result-object p1

    iput-object p1, p0, Lbw1;->c:Lcw1;

    return-void
.end method
