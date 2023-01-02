.class public final synthetic Le2f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# instance fields
.field public final synthetic E0:Ljji;

.field public final synthetic F0:Ln4w;


# direct methods
.method public synthetic constructor <init>(Ljji;Ln4w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2f;->E0:Ljji;

    iput-object p2, p0, Le2f;->F0:Ln4w;

    return-void
.end method


# virtual methods
.method public final w0()Ljji;
    .locals 3

    iget-object v0, p0, Le2f;->E0:Ljji;

    iget-object v1, p0, Le2f;->F0:Ln4w;

    const-string v2, "$observable"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$viewLifecycle"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lore;

    invoke-direct {v2, v1}, Lore;-><init>(Ln4w;)V

    invoke-virtual {v0, v2}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v0

    const-string v1, "observable.compose(Lifec\u2026ansformer(viewLifecycle))"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
