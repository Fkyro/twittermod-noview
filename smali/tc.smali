.class public final Ltc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lfv7;

.field public final synthetic G0:Z

.field public final synthetic H0:Lvc;


# direct methods
.method public constructor <init>(Lvc;ZLfv7;Z)V
    .locals 0

    iput-object p1, p0, Ltc;->H0:Lvc;

    iput-boolean p2, p0, Ltc;->E0:Z

    iput-object p3, p0, Ltc;->F0:Lfv7;

    iput-boolean p4, p0, Ltc;->G0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltc;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltc;->F0:Lfv7;

    iget-object v1, p0, Ltc;->H0:Lvc;

    invoke-interface {v0, v1}, Lfv7;->d(Lzu7;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ltc;->G0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltc;->F0:Lfv7;

    invoke-interface {v0}, Lfv7;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltc;->F0:Lfv7;

    iget-object v1, p0, Ltc;->H0:Lvc;

    invoke-interface {v0, v1}, Lfv7;->c(Lzu7;)V

    :goto_0
    return-void
.end method
