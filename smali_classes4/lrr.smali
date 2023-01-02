.class public final Llrr;
.super Lh9c;
.source "Twttr"


# instance fields
.field public final a:Luhi;


# direct methods
.method public constructor <init>(Lohi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh9c;-><init>()V

    .line 2
    new-instance v0, Luhi;

    new-instance v1, Lthi;

    invoke-direct {v1, p1}, Lthi;-><init>(Lohi;)V

    invoke-direct {v0, v1}, Luhi;-><init>(Lthi;)V

    iput-object v0, p0, Llrr;->a:Luhi;

    return-void
.end method


# virtual methods
.method public final a(Lv8c;JLcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    iget-object p4, p0, Llrr;->a:Luhi;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p2, p3}, Luhi;->E(Lv8c;Lqbu;J)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
