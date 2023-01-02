.class public final synthetic Lnha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpha$a;


# instance fields
.field public final synthetic a:Lpha;


# direct methods
.method public synthetic constructor <init>(Lpha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->a:Lpha;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lnha;->a:Lpha;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, v0, Lpha;->h:Lm1l;

    invoke-interface {p1}, Lm1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le48;

    invoke-virtual {p1}, Le48;->c()Lqgr;

    :cond_0
    return-void
.end method
