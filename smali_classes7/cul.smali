.class public final synthetic Lcul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ldul;

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lvz3;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Z


# direct methods
.method public synthetic constructor <init>(Ldul;JLjava/lang/String;Lvz3;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcul;->E0:Ldul;

    iput-wide p2, p0, Lcul;->F0:J

    iput-object p4, p0, Lcul;->G0:Ljava/lang/String;

    iput-object p5, p0, Lcul;->H0:Lvz3;

    iput-object p6, p0, Lcul;->I0:Ljava/lang/String;

    iput-boolean p7, p0, Lcul;->J0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcul;->E0:Ldul;

    iget-wide v3, p0, Lcul;->F0:J

    iget-object v5, p0, Lcul;->G0:Ljava/lang/String;

    iget-object v7, p0, Lcul;->H0:Lvz3;

    iget-object v2, p0, Lcul;->I0:Ljava/lang/String;

    iget-boolean v6, p0, Lcul;->J0:Z

    .line 1
    iget-object v1, v0, Ldul;->T0:Ld1k;

    if-eqz v1, :cond_0

    invoke-interface {v1, v7}, Ld1k;->k(Lvz3;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, v0, Ldul;->S0:Lpz3;

    invoke-virtual/range {v1 .. v6}, Lpz3;->a(Ljava/lang/String;JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    sget-object v1, Ll96;->a:Llgq;

    .line 5
    invoke-virtual {v1}, Llgq;->a()V

    .line 6
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
