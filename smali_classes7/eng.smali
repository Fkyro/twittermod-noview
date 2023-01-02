.class public final synthetic Leng;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Lfng;

.field public final synthetic F0:Ljn6;

.field public final synthetic G0:Lty6;

.field public final synthetic H0:Lni6;


# direct methods
.method public synthetic constructor <init>(Lfng;Ljn6;Lty6;Lni6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leng;->E0:Lfng;

    iput-object p2, p0, Leng;->F0:Ljn6;

    iput-object p3, p0, Leng;->G0:Lty6;

    iput-object p4, p0, Leng;->H0:Lni6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leng;->E0:Lfng;

    iget-object v1, p0, Leng;->F0:Ljn6;

    iget-object v2, p0, Leng;->G0:Lty6;

    iget-object v3, p0, Leng;->H0:Lni6;

    .line 1
    iget-object v4, v0, Lfng;->b:Lln6;

    invoke-interface {v4, v1}, Lln6;->a(Ljn6;)V

    .line 2
    iget-object v0, v0, Lfng;->c:Lmd7;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v3}, Lmd7;->f(Lcn6;ZLni6;)V

    .line 3
    invoke-virtual {v3}, Lni6;->b()V

    return-void
.end method
