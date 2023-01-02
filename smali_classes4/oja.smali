.class public final Loja;
.super Lh9c;
.source "Twttr"


# instance fields
.field public final a:Luhi;

.field public final b:Lqbu;


# direct methods
.method public constructor <init>(Luhi;Lqbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9c;-><init>()V

    .line 2
    iput-object p1, p0, Loja;->a:Luhi;

    .line 3
    iput-object p2, p0, Loja;->b:Lqbu;

    return-void
.end method


# virtual methods
.method public final a(Lv8c;JLcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    iget-object p4, p0, Loja;->a:Luhi;

    iget-object v0, p0, Loja;->b:Lqbu;

    invoke-virtual {p4, p1, v0, p2, p3}, Luhi;->E(Lv8c;Lqbu;J)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 0

    iget-object p1, p0, Loja;->b:Lqbu;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
