.class public final synthetic Loyn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lprq;


# direct methods
.method public synthetic constructor <init>(ZLprq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loyn;->E0:Z

    iput-object p2, p0, Loyn;->F0:Lprq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Loyn;->E0:Z

    iget-object v1, p0, Loyn;->F0:Lprq;

    const-string v2, "$subject"

    .line 1
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1}, Leqi;->onComplete()V

    :cond_0
    return-void
.end method
