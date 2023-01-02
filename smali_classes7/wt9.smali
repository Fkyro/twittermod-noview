.class public final synthetic Lwt9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# instance fields
.field public final synthetic E0:Lut9;

.field public final synthetic F0:Lxr9;


# direct methods
.method public synthetic constructor <init>(Lut9;Lxr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt9;->E0:Lut9;

    iput-object p2, p0, Lwt9;->F0:Lxr9;

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 3

    iget-object v0, p0, Lwt9;->E0:Lut9;

    iget-object v1, p0, Lwt9;->F0:Lxr9;

    const-string v2, "$this_scopeTo"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$completable"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lut9;->w0()Ljji;

    move-result-object v0

    invoke-interface {v1}, Lxr9;->d()Ldu5;

    move-result-object v1

    const-string v2, "completable.observeComplete()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 3
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lpyn;

    invoke-direct {v2, v1}, Lpyn;-><init>(Ldu5;)V

    invoke-static {v2}, Ljji;->create(Ljni;)Ljji;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljji;->takeUntil(Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "this.takeUntil(\n        \u2026        }\n        }\n    )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
