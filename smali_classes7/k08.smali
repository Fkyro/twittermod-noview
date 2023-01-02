.class public final synthetic Lk08;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:Le10$a;

.field public final synthetic F0:I

.field public final synthetic G0:J


# direct methods
.method public synthetic constructor <init>(Le10$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk08;->E0:Le10$a;

    iput p2, p0, Lk08;->F0:I

    iput-wide p3, p0, Lk08;->G0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk08;->E0:Le10$a;

    iget v1, p0, Lk08;->F0:I

    check-cast p1, Le10;

    invoke-interface {p1, v0, v1}, Le10;->A0(Le10$a;I)V

    return-void
.end method
