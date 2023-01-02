.class public final Lk9r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9r;


# instance fields
.field public final a:Ls0v;


# direct methods
.method public constructor <init>(Ls0v;)V
    .locals 1

    const-string v0, "updateSettingsDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9r;->a:Ls0v;

    return-void
.end method


# virtual methods
.method public final a(Llsu;)Ldu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9r;->a:Ls0v;

    .line 2
    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    return-object v0
.end method
