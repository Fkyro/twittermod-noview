.class public final synthetic Lxnk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Lg8u;

.field public final synthetic b:Lo9c;


# direct methods
.method public synthetic constructor <init>(Lg8u;Lo9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnk;->a:Lg8u;

    iput-object p2, p0, Lxnk;->b:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lxnk;->a:Lg8u;

    iget-object v2, p0, Lxnk;->b:Lo9c;

    move-object v3, p1

    check-cast v3, Lldu;

    move-object v4, p2

    check-cast v4, Lbyk;

    new-instance p1, Lak;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lak;-><init>(Lg8u;Lo9c;Lldu;Lbyk;Lvs9;)V

    return-object p1
.end method
