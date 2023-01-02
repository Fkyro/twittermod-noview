.class public final synthetic Lyyt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# instance fields
.field public final synthetic a:Lldu;

.field public final synthetic b:Lbir;

.field public final synthetic c:Lqbu;


# direct methods
.method public synthetic constructor <init>(Lldu;Lbir;Lqbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyt;->a:Lldu;

    iput-object p2, p0, Lyyt;->b:Lbir;

    iput-object p3, p0, Lyyt;->c:Lqbu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyyt;->a:Lldu;

    iget-object v1, p0, Lyyt;->b:Lbir;

    iget-object v2, p0, Lyyt;->c:Lqbu;

    check-cast p1, Lcom/twitter/app/common/account/c;

    .line 1
    iget-object v3, p1, Lcom/twitter/app/common/account/c;->h:Lcom/twitter/app/common/account/c$a;

    .line 2
    invoke-virtual {v3, v0}, Lcom/twitter/app/common/account/c$b;->b(Lldu;)Lh9v;

    .line 3
    iget-object v0, v0, Lldu;->G1:Lrfv;

    .line 4
    invoke-virtual {v3, v0}, Lcom/twitter/app/common/account/c$b;->h(Lrfv;)Lh9v;

    .line 5
    invoke-virtual {v3, v1}, Lcom/twitter/app/common/account/c$b;->t(Lbir;)Lh9v;

    .line 6
    invoke-virtual {p1, v2}, Lcom/twitter/app/common/account/c;->n(Lqbu;)V

    return-object p1
.end method
