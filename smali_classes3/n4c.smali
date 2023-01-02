.class public final Ln4c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr1s;


# instance fields
.field public final a:Lsce;


# direct methods
.method public constructor <init>(Lsce;)V
    .locals 1

    const-string v0, "launchTracker"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4c;->a:Lsce;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln4c;->a:Lsce;

    sget-object v1, Lyre$s;->a:Lyre$s;

    invoke-virtual {v0, v1}, Lsce;->f(Lyre;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ln4c;->a:Lsce;

    sget-object v1, Lyre$r;->a:Lyre$r;

    invoke-virtual {v0, v1}, Lsce;->f(Lyre;)V

    return-void
.end method
