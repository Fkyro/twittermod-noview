.class public final synthetic Ll7r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Ln7r;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Ln7r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7r;->E0:Ln7r;

    iput p2, p0, Ll7r;->F0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll7r;->E0:Ln7r;

    iget v1, p0, Ll7r;->F0:I

    check-cast p1, Ln5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v2, Lswv;

    new-instance v3, Lm7r;

    invoke-direct {v3, v0, v1}, Lm7r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lswv;-><init>(Lswv$a;)V

    invoke-interface {p1, v2}, Le2;->b(Lk2;)Le2;

    return-void
.end method
