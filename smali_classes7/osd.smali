.class public final synthetic Losd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lpsd;

.field public final synthetic F0:Ljn6;

.field public final synthetic G0:Lnsd;

.field public final synthetic H0:Lni6;


# direct methods
.method public synthetic constructor <init>(Lpsd;Ljn6;Lnsd;Lni6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losd;->E0:Lpsd;

    iput-object p2, p0, Losd;->F0:Ljn6;

    iput-object p3, p0, Losd;->G0:Lnsd;

    iput-object p4, p0, Losd;->H0:Lni6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Losd;->E0:Lpsd;

    iget-object v1, p0, Losd;->F0:Ljn6;

    iget-object v2, p0, Losd;->G0:Lnsd;

    iget-object v3, p0, Losd;->H0:Lni6;

    .line 1
    iget-object v4, v0, Lpsd;->b:Lln6;

    invoke-interface {v4, v1}, Lln6;->a(Ljn6;)V

    .line 2
    iget-object v0, v0, Lpsd;->c:Lmd7;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v3}, Lmd7;->f(Lcn6;ZLni6;)V

    .line 3
    invoke-virtual {v3}, Lni6;->b()V

    return-void
.end method
