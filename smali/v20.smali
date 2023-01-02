.class public final synthetic Lv20;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmq9$a;


# instance fields
.field public final synthetic a:Ly20;


# direct methods
.method public synthetic constructor <init>(Ly20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv20;->a:Ly20;

    return-void
.end method


# virtual methods
.method public final a(Liq9;)V
    .locals 1

    iget-object v0, p0, Lv20;->a:Ly20;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-boolean p1, p1, Liq9;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Ly20;->a:Lmo0;

    .line 3
    iget-object p1, p1, Lmo0;->E0:Lprq;

    invoke-interface {p1}, Leqi;->onComplete()V

    :cond_0
    return-void
.end method
