.class public final synthetic Lnyv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lryv$a;

.field public final synthetic F0:I

.field public final synthetic G0:J


# direct methods
.method public synthetic constructor <init>(Lryv$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyv;->E0:Lryv$a;

    iput p2, p0, Lnyv;->F0:I

    iput-wide p3, p0, Lnyv;->G0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnyv;->E0:Lryv$a;

    iget v1, p0, Lnyv;->F0:I

    iget-wide v2, p0, Lnyv;->G0:J

    iget-object v0, v0, Lryv$a;->b:Lryv;

    sget v4, Luiv;->a:I

    invoke-interface {v0, v1, v2, v3}, Lryv;->z(IJ)V

    return-void
.end method
