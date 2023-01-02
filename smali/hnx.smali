.class public final Lhnx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3f$b;


# instance fields
.field public final synthetic a:Lmnx;


# direct methods
.method public constructor <init>(Lmnx;)V
    .locals 0

    iput-object p1, p0, Lhnx;->a:Lmnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lylf;

    iget-object p1, p0, Lhnx;->a:Lmnx;

    .line 2
    iget-object p1, p1, Lmnx;->b:Lj4g;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
