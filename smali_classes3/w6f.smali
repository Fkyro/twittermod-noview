.class public final Lw6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkf3<",
        "Lv6f;",
        "Llbf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLdt7;Lke3;Llbf;)Lv6f;
    .locals 7

    new-instance v6, Lv6f;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lv6f;-><init>(JLdt7;Lke3;Llbf;)V

    return-object v6
.end method
