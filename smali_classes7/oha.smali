.class public final synthetic Loha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm1l;


# instance fields
.field public final synthetic a:Lpha;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lpha;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loha;->a:Lpha;

    iput-object p2, p0, Loha;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loha;->a:Lpha;

    iget-object v1, p0, Loha;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Lit7;

    .line 2
    invoke-virtual {v0}, Lpha;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lpha;->d:Ltw5;

    const-class v4, Lx2l;

    .line 3
    invoke-virtual {v0, v4}, Lmc;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2l;

    invoke-direct {v2, v1, v3, v0}, Lit7;-><init>(Landroid/content/Context;Ljava/lang/String;Lx2l;)V

    return-object v2
.end method
