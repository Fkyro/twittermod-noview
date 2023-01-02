.class public final Lbsx;
.super Ljkx;
.source "Twttr"


# instance fields
.field public final a:Lh8y;


# direct methods
.method public constructor <init>(Lh8y;)V
    .locals 0

    invoke-direct {p0}, Ljkx;-><init>()V

    iput-object p1, p0, Lbsx;->a:Lh8y;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget-object v0, p0, Lbsx;->a:Lh8y;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lbsx;->a:Lh8y;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lh8y;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
