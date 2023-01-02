.class public final Lc07$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc07;->a()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lyz6;",
        "Lyz6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc07;


# direct methods
.method public constructor <init>(Lc07;)V
    .locals 0

    iput-object p1, p0, Lc07$a;->E0:Lc07;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyz6;

    const-string v0, "creatorStatus"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc07$a;->E0:Lc07;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "creator_monetization_ticket_spaces_enabled"

    .line 6
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v2, "creator_monetization_ticket_spaces_application_enabled"

    .line 8
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lyz6;->a:Lyz6$a;

    .line 10
    sget-object v2, Lyz6$a;->E0:Lyz6$a;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p1, Lyz6;->c:Lyz6$b;

    .line 12
    sget-object v2, Lyz6$b;->E0:Lyz6$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lyz6$a;->F0:Lyz6$a;

    .line 14
    iget-object v1, p1, Lyz6;->b:Lyz6$a;

    iget-object p1, p1, Lyz6;->c:Lyz6$b;

    const-string v2, "superFollowsStatus"

    .line 15
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stripeAccountStatus"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lyz6;

    invoke-direct {v2, v0, v1, p1}, Lyz6;-><init>(Lyz6$a;Lyz6$a;Lyz6$b;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
