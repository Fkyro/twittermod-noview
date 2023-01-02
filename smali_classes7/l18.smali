.class public final synthetic Ll18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:Le10$a;

.field public final synthetic F0:I

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Le10$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll18;->E0:Le10$a;

    iput p2, p0, Ll18;->F0:I

    iput p3, p0, Ll18;->G0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll18;->E0:Le10$a;

    iget v1, p0, Ll18;->F0:I

    iget v2, p0, Ll18;->G0:I

    check-cast p1, Le10;

    invoke-interface {p1, v0, v1, v2}, Le10;->u(Le10$a;II)V

    return-void
.end method
