.class public final synthetic Lcrr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb8a;


# instance fields
.field public final synthetic a:Lz7a;


# direct methods
.method public synthetic constructor <init>(Lz7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrr;->a:Lz7a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Lcrr;->a:Lz7a;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    move-object v2, p3

    check-cast v2, Lxqr;

    move-object v4, p4

    check-cast v4, Lfqr$a;

    move-object v5, p5

    check-cast v5, Luh8;

    .line 1
    new-instance p1, Lyqr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lyqr;-><init>(Ljava/util/List;Lxqr;Lz7a;Lfqr$a;Luh8;I)V

    return-object p1
.end method
