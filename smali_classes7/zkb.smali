.class public final Lzkb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxh6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lone;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lone;

    .line 2
    invoke-interface {v0}, Lone;->w0()Lalb;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lch1;->k(Z)V

    return-void
.end method

.method public final synthetic b(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
