.class public final synthetic Lc5n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfpp;


# instance fields
.field public final synthetic a:Ld5n;


# direct methods
.method public synthetic constructor <init>(Ld5n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5n;->a:Ld5n;

    return-void
.end method


# virtual methods
.method public final a(Lqmp;)Lwop;
    .locals 3

    iget-object v0, p0, Lc5n;->a:Ld5n;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "upstream"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld5n$g;

    invoke-direct {v1, v0}, Ld5n$g;-><init>(Ld5n;)V

    new-instance v0, Lshn;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lshn;-><init>(Lx9b;I)V

    .line 3
    invoke-virtual {p1}, Lqmp;->N()Lera;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lnsa;

    invoke-direct {v1, p1, v0}, Lnsa;-><init>(Lera;Lw9b;)V

    .line 5
    new-instance p1, Lrsa;

    invoke-direct {p1, v1}, Lrsa;-><init>(Lera;)V

    return-object p1
.end method
