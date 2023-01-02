.class public final synthetic Lrqr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La8a;


# instance fields
.field public final synthetic a:Ly7a;


# direct methods
.method public synthetic constructor <init>(Ly7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqr;->a:Ly7a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lrqr;->a:Ly7a;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    move-object v2, p3

    check-cast v2, Lmqr;

    move-object v4, p4

    check-cast v4, Lfqr$a;

    .line 1
    new-instance p1, Lnqr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnqr;-><init>(Ljava/util/List;Lmqr;Ly7a;Lfqr$a;I)V

    return-object p1
.end method
