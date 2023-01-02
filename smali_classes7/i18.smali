.class public final synthetic Li18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:Le10$a;

.field public final synthetic F0:F


# direct methods
.method public synthetic constructor <init>(Le10$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li18;->E0:Le10$a;

    iput p2, p0, Li18;->F0:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li18;->E0:Le10$a;

    iget v1, p0, Li18;->F0:F

    check-cast p1, Le10;

    invoke-interface {p1, v0, v1}, Le10;->f1(Le10$a;F)V

    return-void
.end method
