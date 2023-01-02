.class public final Lf0t$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb0t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lycg;


# direct methods
.method public constructor <init>(Lycg;)V
    .locals 1

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0t$b;->a:Lycg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0t$b;->a:Lycg;

    sget-object v1, Lxcg;->F0:Lxcg;

    invoke-interface {v0, v1, p1, p2}, Lycg;->j(Lxcg;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf0t$b;->a:Lycg;

    sget-object v1, Lxcg;->F0:Lxcg;

    invoke-interface {v0, v1}, Lycg;->a(Lxcg;)V

    return-void
.end method
