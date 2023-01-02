.class public final Lnaa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls91;


# instance fields
.field public E0:Z

.field public final F0:Lcn8;


# direct methods
.method public constructor <init>(Lnju;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lnaa;->F0:Lcn8;

    .line 3
    invoke-static {}, Lwhi;->N()Z

    move-result v1

    iput-boolean v1, p0, Lnaa;->E0:Z

    .line 4
    invoke-virtual {p1}, Lnju;->n()Ljji;

    move-result-object p1

    new-instance v1, Ltbo;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnaa;->E0:Z

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lnaa;->F0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
