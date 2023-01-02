.class public final Lywf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lr38$a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ln7v;Ldqh;Ll1l;Ll1l;Lawf;Lxnh;)Lr38$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7v;",
            "Ldqh<",
            "*>;",
            "Ll1l<",
            "Ljava/lang/String;",
            ">;",
            "Ll1l<",
            "[I>;",
            "Lawf;",
            "Lxnh;",
            ")",
            "Lr38$a;"
        }
    .end annotation

    new-instance v7, Lqxf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqxf;-><init>(Ln7v;Ldqh;Ll1l;Ll1l;Lawf;Lxnh;)V

    return-object v7
.end method
