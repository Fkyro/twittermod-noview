.class public final synthetic Ldre;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnw5;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lere$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lere$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldre;->E0:Ljava/lang/String;

    iput-object p2, p0, Ldre;->F0:Lere$a;

    return-void
.end method


# virtual methods
.method public final j(Lhw5;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldre;->E0:Ljava/lang/String;

    iget-object v1, p0, Ldre;->F0:Lere$a;

    .line 1
    const-class v2, Landroid/content/Context;

    check-cast p1, Lv5m;

    invoke-virtual {p1, v2}, Lv5m;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lere$a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lt71;

    invoke-direct {v1, v0, p1}, Lt71;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
