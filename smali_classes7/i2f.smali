.class public final synthetic Li2f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqb3;


# instance fields
.field public final synthetic a:Li3f;

.field public final synthetic b:Lj2f$a;


# direct methods
.method public synthetic constructor <init>(Li3f;Lj2f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2f;->a:Li3f;

    iput-object p2, p0, Li2f;->b:Lj2f$a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Li2f;->a:Li3f;

    iget-object v1, p0, Li2f;->b:Lj2f$a;

    const-string v2, "$listWrapper"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$scrollListener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Li3f;->a(Li3f$b;)V

    return-void
.end method
